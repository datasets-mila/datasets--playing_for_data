##################################################
Playing for Data: Ground Truth from Computer Games
##################################################

`<https://download.visinf.tu-darmstadt.de/data/from_games/>`_

`description\ Paper <https://download.visinf.tu-darmstadt.de/data/eccv-2016-richter-playing_for_data.pdf>`__

********
Abstract
********

Recent progress in computer vision has been driven by high-capacity models
trained on large datasets. Unfortunately, creating large datasets with
pixel-level labels has been extremely costly due to the amount of human effort
required. In this paper, we present an approach to rapidly creating
pixel-accurate semantic label maps for images extracted from modern computer
games. Although the source code and the internal operation of commercial games
are inaccessible, we show that associations between image patches can be
reconstructed from the communication between the game and the graphics
hardware.  This enables rapid propagation of semantic labels within and across
images synthesized by the game, with no access to the source code or the
content. We validate the presented approach by producing dense pixel-level
semantic annotations for 25 thousand images synthesized by a photorealistic
open-world computer game. Experiments on semantic segmentation datasets show
that using the acquired data to supplement real-world images significantly
increases accuracy and that the acquired data enables reducing the amount of
hand-labeled real-world data: models trained with game data and just 1/3 of the
CamVid training set outperform models trained on the complete CamVid training
set.

****
Data
****

The datasets consists of 24966 densely labelled frames split into 10 parts for
convenience. The class labels are compatible with the `CamVid
<http://mi.eng.cam.ac.uk/research/projects/VideoRec/CamVid/>`__ and `CityScapes
<https://www.cityscapes-dataset.com/>`__ datasets. We provide sample code for
reading the label maps and a split into training/validation/test set `here
<code/read_mapping.zip>`__. Note that a small set of label maps (60 frames) has
a different resolution than their corresponding image (thanks to Dequan Wang
and Hoang An Le for pointing this out). Please also note that the data is for
research and educational use only.

+------+-----------------------------------------------------------------+-----------------------------------------------------------------+
| Part | Images                                                          | Labels                                                          |
+======+=================================================================+=================================================================+
| 1    | `file_download PNG (5.71G)                                      | `file_download PNG (69.2M)                                      |
|      | <https://download.visinf.tu-darmstadt.de/data/01_images.zip>`__ | <https://download.visinf.tu-darmstadt.de/data/01_labels.zip>`__ |
+------+-----------------------------------------------------------------+-----------------------------------------------------------------+
| 2    | `file_download PNG (5.73G)                                      | `file_download PNG (71.8M)                                      |
|      | <https://download.visinf.tu-darmstadt.de/data/02_images.zip>`__ | <https://download.visinf.tu-darmstadt.de/data/02_labels.zip>`__ |
+------+-----------------------------------------------------------------+-----------------------------------------------------------------+
| 3    | `file_download PNG (5.72G)                                      | `file_download PNG (67.4M)                                      |
|      | <https://download.visinf.tu-darmstadt.de/data/03_images.zip>`__ | <https://download.visinf.tu-darmstadt.de/data/03_labels.zip>`__ |
+------+-----------------------------------------------------------------+-----------------------------------------------------------------+
| 4    | `file_download PNG (5.55G)                                      | `file_download PNG (68.8M)                                      |
|      | <https://download.visinf.tu-darmstadt.de/data/04_images.zip>`__ | <https://download.visinf.tu-darmstadt.de/data/04_labels.zip>`__ |
+------+-----------------------------------------------------------------+-----------------------------------------------------------------+
| 5    | `file_download PNG (5.67G)                                      | `file_download PNG (76.1M)                                      |
|      | <https://download.visinf.tu-darmstadt.de/data/05_images.zip>`__ | <https://download.visinf.tu-darmstadt.de/data/05_labels.zip>`__ |
+------+-----------------------------------------------------------------+-----------------------------------------------------------------+
| 6    | `file_download PNG (5.31G)                                      | `file_download PNG (69.7M)                                      |
|      | <https://download.visinf.tu-darmstadt.de/data/06_images.zip>`__ | <https://download.visinf.tu-darmstadt.de/data/06_labels.zip>`__ |
+------+-----------------------------------------------------------------+-----------------------------------------------------------------+
| 7    | `file_download PNG (5.66G)                                      | `file_download PNG (70.7M)                                      |
|      | <https://download.visinf.tu-darmstadt.de/data/07_images.zip>`__ | <https://download.visinf.tu-darmstadt.de/data/07_labels.zip>`__ |
+------+-----------------------------------------------------------------+-----------------------------------------------------------------+
| 8    | `file_download PNG (5.95G)                                      | `file_download PNG (70.2M)                                      |
|      | <https://download.visinf.tu-darmstadt.de/data/08_images.zip>`__ | <https://download.visinf.tu-darmstadt.de/data/08_labels.zip>`__ |
+------+-----------------------------------------------------------------+-----------------------------------------------------------------+
| 9    | `file_download PNG (5.74G)                                      | `file_download PNG (71.4M)                                      |
|      | <https://download.visinf.tu-darmstadt.de/data/09_images.zip>`__ | <https://download.visinf.tu-darmstadt.de/data/09_labels.zip>`__ |
+------+-----------------------------------------------------------------+-----------------------------------------------------------------+
| 10   | `file_download PNG (5.31G)                                      | `file_download PNG (68.5M)                                      |
|      | <https://download.visinf.tu-darmstadt.de/data/10_images.zip>`__ | <https://download.visinf.tu-darmstadt.de/data/10_labels.zip>`__ |
+------+-----------------------------------------------------------------+-----------------------------------------------------------------+

****
Code
****

The code for extracting data from games is available here:
https://bitbucket.org/visinf/projects-2016-playing-for-data

***********
Release Log
***********

11/29/2016 - Initial code release for extracting data from games.

10/05/2016 - Added split into training/validation/test.

08/04/2016 - Initial release of dataset.

******
BibTeX
******

Please cite our work if you use code or data from this site.

.. code:: language-latex

   @InProceedings{Richter_2016_ECCV,
   author = {Stephan R. Richter and Vibhav Vineet and Stefan Roth and Vladlen Koltun},
   title = {Playing for Data: {G}round Truth from Computer Games},
   booktitle = {European Conference on Computer Vision (ECCV)},
   year = {2016},
   editor = {Bastian Leibe and Jiri Matas and Nicu Sebe and Max Welling},
   series = {LNCS},
   volume = {9906},
   publisher = {Springer International Publishing},
   pages = {102--118}
   }
