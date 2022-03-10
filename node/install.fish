#!/usr/bin/env fish

set -Ux NVM_DIR $HOME/.nvm
if not test -d $NVM_DIR
	mkdir $NVM_DIR
end

ln -sf /usr/local/opt/nvm/nvm.sh $NVM_DIR/nvm.sh
