source /home/max/.oh-my-zsh/kubecontext.sh
source /home/max/.oh-my-zsh/dirname.sh

## Main prompt
build_prompt() {
  RETVAL=$?
  prompt_status
  prompt_kubecontext
  prompt_virtualenv
  prompt_aws
  prompt_context
  prompt_dirname
  prompt_git
  prompt_bzr
  prompt_hg
  prompt_end
}

PROMPT='%{%f%b%k%}$(build_prompt) '

