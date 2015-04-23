#!/bin/bash

MIXPATH="/Datasets/MedleyDB_Mixes/"
OUTPATH="~/Dropbox/MARL/repos/contour_classification/Melodia_Output_nu/"

# sonic-annotator -t "mtg-melodia-nu-parameters_00.n3" -w csv -r $MIXPATH
# mv $MIXPATH/*.csv $OUTPATH/nu_00/

sonic-annotator -t "mtg-melodia-nu-parameters_01.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_01/

sonic-annotator -t "mtg-melodia-nu-parameters_02.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_02/

sonic-annotator -t "mtg-melodia-nu-parameters_03.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_03/

sonic-annotator -t "mtg-melodia-nu-parameters_04.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_04/

sonic-annotator -t "mtg-melodia-nu-parameters_05.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_05/

sonic-annotator -t "mtg-melodia-nu-parameters_06.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_06/

sonic-annotator -t "mtg-melodia-nu-parameters_07.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_07/

sonic-annotator -t "mtg-melodia-nu-parameters_08.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_08/

sonic-annotator -t "mtg-melodia-nu-parameters_09.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_09/

sonic-annotator -t "mtg-melodia-nu-parameters_10.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_10/

sonic-annotator -t "mtg-melodia-nu-parameters_n01.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_n01/

sonic-annotator -t "mtg-melodia-nu-parameters_n02.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_n02/

sonic-annotator -t "mtg-melodia-nu-parameters_n03.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_n03/

sonic-annotator -t "mtg-melodia-nu-parameters_n04.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_n04/

sonic-annotator -t "mtg-melodia-nu-parameters_n05.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_n05/

sonic-annotator -t "mtg-melodia-nu-parameters_n06.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_n06/

sonic-annotator -t "mtg-melodia-nu-parameters_n07.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_n07/

sonic-annotator -t "mtg-melodia-nu-parameters_n08.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_n08/

sonic-annotator -t "mtg-melodia-nu-parameters_n09.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_n09/

sonic-annotator -t "mtg-melodia-nu-parameters_n10.n3" -w csv -r $MIXPATH
mv $MIXPATH/*.csv $OUTPATH/nu_n10/