
FROM coderaiser/cloudcmd

COPY ./configFiles /configFiles

CMD ["cloudcmd", "--root", "/configFiles", "--port", "8000", "--name", "SAMY Configuration Editor", "--one-file-panel"]
