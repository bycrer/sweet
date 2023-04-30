@@ -3,142 +3,85 @@
import unittest
import base

fullsuite = []

import test_additional
suiteadd = unittest.makeSuite(test_additional.TestAdditional, 'test')
fullsuite.append(suiteadd)

import test_animalcontrol
suiteac = unittest.makeSuite(test_animalcontrol.TestAnimalControl, 'test')
fullsuite.append(suiteac)

import test_animalname
suitean = unittest.makeSuite(test_animalname.TestAnimalName, 'test')
fullsuite.append(suitean)

import test_animal
suitea = unittest.makeSuite(test_animal.TestAnimal, 'test')
fullsuite.append(suitea)

import test_clinic
suiteclinic = unittest.makeSuite(test_clinic.TestClinic, 'test')
fullsuite.append(suiteclinic)

import test_csvimport
suitecsv = unittest.makeSuite(test_csvimport.TestCSVImport, 'test')
fullsuite.append(suitecsv)
