# 베이스 이미지: NGINX 공식 이미지 (가벼운 alpine 버전)
FROM nginx:1.27-alpine

# 이미지 정보 표시
LABEL maintainer="Rosalia0416" \
      description="Custom NGINX image for dev-workstation mission"

# 기본 페이지를 내 웹 페이지로 교체
COPY app/ /usr/share/nginx/html/

# 컨테이너가 사용하는 포트 명시
EXPOSE 80

# 30초마다 웹 서버가 응답하는지 자동 점검
HEALTHCHECK --interval=30s --timeout=3s \
  CMD wget -q -O /dev/null http://localhost/ || exit 1