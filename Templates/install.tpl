	git clone --depth 1 https://github.com/nodenv/nodenv.git /root/.nodenv && \
	mkdir -p /root/.nodenv/plugins && \
	git clone --depth 1 https://github.com/nodenv/node-build.git /root/.nodenv/plugins/node-build && \
	printf '%s\n' 'export NODENV_ROOT=/root/.nodenv' 'export PATH="${NODENV_ROOT}/bin:${PATH}"' 'eval "$(nodenv init -)"' >> /root/.bashrc && \
