MV(1)                            User Commands                           MV(1)

NNAAMMEE
       mv - move (rename) files

SSYYNNOOPPSSIISS
       mmvv [_O_P_T_I_O_N]... [_-_T] _S_O_U_R_C_E _D_E_S_T
       mmvv [_O_P_T_I_O_N]... _S_O_U_R_C_E... _D_I_R_E_C_T_O_R_Y
       mmvv [_O_P_T_I_O_N]... _-_t _D_I_R_E_C_T_O_R_Y _S_O_U_R_C_E...

DDEESSCCRRIIPPTTIIOONN
       Rename SOURCE to DEST, or move SOURCE(s) to DIRECTORY.

       Mandatory  arguments  to  long  options are mandatory for short options
       too.

       ----bbaacckkuupp[=_C_O_N_T_R_O_L]
              make a backup of each existing destination file

       --bb     like ----bbaacckkuupp but does not accept an argument

       --ff, ----ffoorrccee
              do not prompt before overwriting

       --ii, ----iinntteerraaccttiivvee
              prompt before overwrite

       --nn, ----nnoo--cclloobbbbeerr
              do not overwrite an existing file

       If you specify more than one of --ii, --ff, --nn, only the  final  one  takes
       effect.

       ----ssttrriipp--ttrraaiilliinngg--ssllaasshheess
              remove any trailing slashes from each SOURCE argument

       --SS, ----ssuuffffiixx=_S_U_F_F_I_X
              override the usual backup suffix

       --tt, ----ttaarrggeett--ddiirreeccttoorryy=_D_I_R_E_C_T_O_R_Y
              move all SOURCE arguments into DIRECTORY

       --TT, ----nnoo--ttaarrggeett--ddiirreeccttoorryy
              treat DEST as a normal file

       --uu, ----uuppddaattee
              move  only  when  the  SOURCE file is newer than the destination
              file or when the destination file is missing

       --vv, ----vveerrbboossee
              explain what is being done

       --ZZ, ----ccoonntteexxtt
              set SELinux security context of destination file to default type

       ----hheellpp display this help and exit

       ----vveerrssiioonn
              output version information and exit

       The  backup  suffix  is  '~',  unless  set  with   ----ssuuffffiixx   or   SIM‐
       PLE_BACKUP_SUFFIX.   The version control method may be selected via the
       ----bbaacckkuupp option or through the  VERSION_CONTROL  environment  variable.
       Here are the values:

       none, off
              never make backups (even if ----bbaacckkuupp is given)

       numbered, t
              make numbered backups

       existing, nil
              numbered if numbered backups exist, simple otherwise

       simple, never
              always make simple backups

AAUUTTHHOORR
       Written by Mike Parker, David MacKenzie, and Jim Meyering.

RREEPPOORRTTIINNGG BBUUGGSS
       GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
       Report any translation bugs to <https://translationproject.org/team/>

CCOOPPYYRRIIGGHHTT
       Copyright  ©  2020  Free Software Foundation, Inc.  License GPLv3+: GNU
       GPL version 3 or later <https://gnu.org/licenses/gpl.html>.
       This is free software: you are free  to  change  and  redistribute  it.
       There is NO WARRANTY, to the extent permitted by law.

SSEEEE AALLSSOO
       rename(2)

       Full documentation <https://www.gnu.org/software/coreutils/mv>
       or available locally via: info '(coreutils) mv invocation'

GNU coreutils 8.32                March 2020                             MV(1)
