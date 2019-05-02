FROM centos

RUN yum -y upgrade
COPY v1.6/ /IntelliJIDEALicenseServer
EXPOSE 1027
WORKDIR /IntelliJIDEALicenseServer
CMD ["./IntelliJIDEALicenseServer_linux_amd64"]
