# Deep Pyramidal Residual Networks for Spectral–Spatial Hyperspectral Image Classification
The Code for "Deep Pyramidal Residual Networks for Spectral–Spatial Hyperspectral Image Classification". [https://ieeexplore.ieee.org/document/8445697]
```
M. E. Paoletti, J. M. Haut, R. Fernandez-Beltran, J. Plaza, A. Plaza and F. Pla
Deep Pyramidal Residual Networks for Spectral–Spatial Hyperspectral Image Classification
IEEE Transactions on Geoscience and Remote Sensing
DOI: 10.1109/TGRS.2018.2860125
vol. 57, no. 2, pp. 740-754, February 2019.
```

![pResNet](https://github.com/mhaut/pResnet-HSI/blob/master/images/bottleneck.png)



## Example of use
### Download datasets

```
sh retrieveData.sh
```

### Run code

```
python main.py --epochs 200 --alpha 100 --tr_bsize 100 --lr 0.1 --spatialsize 11 --dataset IP --inplanes 32

```
