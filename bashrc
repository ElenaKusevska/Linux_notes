# added by Anaconda3 4.4.0 installer
export PATH="$PATH:/home/elena/anaconda3/bin"

#--------------------
# configure PS1:
#--------------------

export MYPS='$(echo -n $(pwd) | awk '"'"'{ if (length>30) print "..." substr($0,length($0)-30,31); else  print; }'"'"')'
PS1='[$(eval "echo ${MYPS}")]'

export MYPS='$(echo -n $(pwd) | awk -F "/" '"'"'{ if (NF>4) print "..." $(NF-2) "/" $(NF-1) "/" $NF; else  print; }'"'"')'
PS1='[$(eval "echo ${MYPS}")]'

if [ "$color_prompt" = yes ]; then
    MYPS='$(echo -n $(pwd) | awk '"'"'{ if (length>30) print "..." substr($0,length($0)-30,31); else  print; }'"'"')'
    PS1='\[\033[0;32m\][\u@\h: $(eval "echo ${MYPS}")]$ \[\033[m\]'
    #regular text \[\033[0;32m\] green text \[\033[m\] regular text again
    #PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi


#-------------
# aliases:
#-------------

alias rm='gvfs-trash'
alias tar='tar -czvf'
alias untar='tar xvzf'
alias echosed='echo "sed -i -e ^s/foo/bar/g^ filename"' 

alias goutput='/home/elena/Desktop/github_code/scripts_for_computational_cen    ter/gauss_output.sh'
alias ginput='cp -r /home/elena/Desktop/github_code/dft_input_conformer/code    /*.py ./' 
alias nciplot='/home/elena/Desktop/nciplot-3.0/src/nciplot'
alias molden='/home/elena/Desktop/molden'
alias MBNexplorer='/home/elena/Desktop/MBN/mbnexplorer64_3.0.2793_2019-02-03_Linux'
alias MBNStudio='/home/elena/Desktop/MBN/MBNStudio'

export PATH=~/anaconda3/bin:"$PATH"
export NCIPLOT_HOME=/home/elena/Desktop/nciplot-3.0

export VB=/media/sf_VBox-U-16
	cp -r ./* $VB
export cluster='username@host'
	ssh $cluster
export cluster_dir='username@host:/home/dir'
	scp -r ./* $cluster_dir

#----------------------------------
# some other aliases (SPSA_FDSA) :
#----------------------------------

alias plot='/home/elena/Desktop/thesis/2d-functions/makes/plot.sh'
alias plot11='gnuplot "gnuscript11"'
alias compile1='/home/elena/Desktop/thesis/2d-functions/makes/compile1.sh'
alias compile2='/home/elena/Desktop/thesis/2d-functions/makes/compile2.sh'
alias clean='/home/elena/Desktop/thesis/2d-functions/makes/clean.sh'
 
alias copycodeconf='cp -r /home/elena/Desktop/benz-SS-tetraoxide/optimize_co    nformer_script/code/* ./'

#----------------------------
# colors when ls:
#----------------------------

# in terminal:
echo $LS_COLORS

LS_COLORS="di=1;31" # directories
LS_COLORS="ex=1;35" # executable files
LS_COLORS="fi=1;35" # regular files

#copy in .bashrc to save.

