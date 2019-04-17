#!/bin/bash

declare -a a0=(* * * * * *                                                             *)
declare -a a1=(*       *                                                           *   *)
declare -a a2=(*     *                                                           *     *)
declare -a a3=(*     *                                                           *     *)
declare -a a4=(*       *                                                            *  *)
declare -a a5=(* * * * * *                                                             *)

#var="a1[1]"
#echo ${!var}  # outputs 6

#str='
#* * * * * *                                                             * 
#*      	*							    *   *
#*     *								  *     *
#*     *								  *     *
#*     	*							     *  *
#* * * * * *						        	*
#'
#echo $str

#echo ${a0[*]}


arr=(* * * * * *                                                             *
     *       *                                                           *   *
     *     *                                                           *     *
     *     *                                                           *     *
     *       *                                                            *  *
     * * * * * *                                                             *
   )

echo ${arr[0]}

for i in "${arr[@]}"
   do
     echo "$i"
   done

echo $num









#for(( i=0;i<6;i++)) do
 #    for((j=0;j<68;j++) do
  #       echo -n ${a[i][j]}" "
   #  done
    # echo  
# done


