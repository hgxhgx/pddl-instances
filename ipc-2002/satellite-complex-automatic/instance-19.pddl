(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	image4 - mode
	spectrograph6 - mode
	infrared2 - mode
	image5 - mode
	thermograph1 - mode
	infrared7 - mode
	spectrograph0 - mode
	infrared3 - mode
	Star1 - direction
	GroundStation4 - direction
	Star2 - direction
	Star3 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(= (calibration_time instrument0 GroundStation0) 31)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(= (calibration_time instrument1 Star3) 35.9)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(= (calibration_time instrument2 Star1) 60.8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet21)
	(= (data_capacity satellite0) 1000)
	(supports instrument3 thermograph1)
	(supports instrument3 image5)
	(calibration_target instrument3 Star1)
	(= (calibration_time instrument3 Star1) 43)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(= (calibration_time instrument4 Star3) 62.2)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 GroundStation4)
	(= (calibration_time instrument5 GroundStation4) 12.1)
	(supports instrument6 image5)
	(supports instrument6 infrared7)
	(calibration_target instrument6 Star3)
	(= (calibration_time instrument6 Star3) 71.9)
	(supports instrument7 spectrograph6)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(= (calibration_time instrument7 Star2) 18.6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet21)
	(= (data_capacity satellite1) 1000)
	(supports instrument8 infrared3)
	(supports instrument8 infrared7)
	(calibration_target instrument8 Star1)
	(= (calibration_time instrument8 Star1) 13.5)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star3)
	(= (calibration_time instrument9 Star3) 54.4)
	(supports instrument10 image4)
	(supports instrument10 infrared7)
	(supports instrument10 image5)
	(calibration_target instrument10 GroundStation4)
	(= (calibration_time instrument10 GroundStation4) 29.1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star2)
	(= (calibration_time instrument11 Star2) 20.9)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(= (calibration_time instrument12 Star3) 36.9)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star2)
	(= (calibration_time instrument13 Star2) 58)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(= (data_capacity satellite2) 1000)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation4)
	(= (calibration_time instrument14 GroundStation4) 14.4)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star1)
	(= (calibration_time instrument15 Star1) 83.6)
	(supports instrument16 image4)
	(supports instrument16 spectrograph6)
	(calibration_target instrument16 Star2)
	(= (calibration_time instrument16 Star2) 26.2)
	(supports instrument17 image4)
	(supports instrument17 infrared7)
	(supports instrument17 image5)
	(calibration_target instrument17 GroundStation0)
	(= (calibration_time instrument17 GroundStation0) 80.4)
	(supports instrument18 image4)
	(supports instrument18 spectrograph6)
	(calibration_target instrument18 Star2)
	(= (calibration_time instrument18 Star2) 87.8)
	(supports instrument19 infrared3)
	(supports instrument19 infrared7)
	(supports instrument19 spectrograph6)
	(calibration_target instrument19 Star3)
	(= (calibration_time instrument19 Star3) 87.5)
	(supports instrument20 infrared3)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star2)
	(= (calibration_time instrument20 Star2) 69.7)
	(supports instrument21 infrared2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation4)
	(= (calibration_time instrument21 GroundStation4) 21.3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon20)
	(= (data_capacity satellite3) 1000)
	(supports instrument22 thermograph1)
	(supports instrument22 image5)
	(calibration_target instrument22 Star2)
	(= (calibration_time instrument22 Star2) 14)
	(supports instrument23 infrared7)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star3)
	(= (calibration_time instrument23 Star3) 74.6)
	(supports instrument24 infrared3)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 GroundStation0)
	(= (calibration_time instrument24 GroundStation0) 75.4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(= (data_capacity satellite4) 1000)
	(= (data Phenomenon5 image4) 65)
	(= (data Star6 image4) 69)
	(= (data Phenomenon7 image4) 189)
	(= (data Phenomenon8 image4) 16)
	(= (data Planet9 image4) 132)
	(= (data Star10 image4) 185)
	(= (data Phenomenon11 image4) 121)
	(= (data Star12 image4) 150)
	(= (data Phenomenon13 image4) 33)
	(= (data Star14 image4) 138)
	(= (data Planet15 image4) 37)
	(= (data Star16 image4) 193)
	(= (data Planet17 image4) 112)
	(= (data Star18 image4) 99)
	(= (data Star19 image4) 100)
	(= (data Phenomenon20 image4) 143)
	(= (data Planet21 image4) 179)
	(= (data Planet22 image4) 119)
	(= (data Star23 image4) 50)
	(= (data Phenomenon24 image4) 64)
	(= (data Phenomenon5 spectrograph6) 152)
	(= (data Star6 spectrograph6) 45)
	(= (data Phenomenon7 spectrograph6) 5)
	(= (data Phenomenon8 spectrograph6) 163)
	(= (data Planet9 spectrograph6) 105)
	(= (data Star10 spectrograph6) 25)
	(= (data Phenomenon11 spectrograph6) 5)
	(= (data Star12 spectrograph6) 147)
	(= (data Phenomenon13 spectrograph6) 73)
	(= (data Star14 spectrograph6) 59)
	(= (data Planet15 spectrograph6) 4)
	(= (data Star16 spectrograph6) 23)
	(= (data Planet17 spectrograph6) 67)
	(= (data Star18 spectrograph6) 3)
	(= (data Star19 spectrograph6) 61)
	(= (data Phenomenon20 spectrograph6) 149)
	(= (data Planet21 spectrograph6) 63)
	(= (data Planet22 spectrograph6) 91)
	(= (data Star23 spectrograph6) 124)
	(= (data Phenomenon24 spectrograph6) 176)
	(= (data Phenomenon5 infrared2) 186)
	(= (data Star6 infrared2) 187)
	(= (data Phenomenon7 infrared2) 23)
	(= (data Phenomenon8 infrared2) 190)
	(= (data Planet9 infrared2) 64)
	(= (data Star10 infrared2) 80)
	(= (data Phenomenon11 infrared2) 28)
	(= (data Star12 infrared2) 35)
	(= (data Phenomenon13 infrared2) 155)
	(= (data Star14 infrared2) 58)
	(= (data Planet15 infrared2) 134)
	(= (data Star16 infrared2) 198)
	(= (data Planet17 infrared2) 20)
	(= (data Star18 infrared2) 49)
	(= (data Star19 infrared2) 177)
	(= (data Phenomenon20 infrared2) 35)
	(= (data Planet21 infrared2) 60)
	(= (data Planet22 infrared2) 111)
	(= (data Star23 infrared2) 14)
	(= (data Phenomenon24 infrared2) 144)
	(= (data Phenomenon5 image5) 156)
	(= (data Star6 image5) 171)
	(= (data Phenomenon7 image5) 71)
	(= (data Phenomenon8 image5) 12)
	(= (data Planet9 image5) 75)
	(= (data Star10 image5) 15)
	(= (data Phenomenon11 image5) 156)
	(= (data Star12 image5) 147)
	(= (data Phenomenon13 image5) 174)
	(= (data Star14 image5) 192)
	(= (data Planet15 image5) 51)
	(= (data Star16 image5) 145)
	(= (data Planet17 image5) 122)
	(= (data Star18 image5) 114)
	(= (data Star19 image5) 122)
	(= (data Phenomenon20 image5) 62)
	(= (data Planet21 image5) 87)
	(= (data Planet22 image5) 44)
	(= (data Star23 image5) 31)
	(= (data Phenomenon24 image5) 17)
	(= (data Phenomenon5 thermograph1) 153)
	(= (data Star6 thermograph1) 71)
	(= (data Phenomenon7 thermograph1) 111)
	(= (data Phenomenon8 thermograph1) 106)
	(= (data Planet9 thermograph1) 117)
	(= (data Star10 thermograph1) 80)
	(= (data Phenomenon11 thermograph1) 66)
	(= (data Star12 thermograph1) 12)
	(= (data Phenomenon13 thermograph1) 125)
	(= (data Star14 thermograph1) 87)
	(= (data Planet15 thermograph1) 90)
	(= (data Star16 thermograph1) 186)
	(= (data Planet17 thermograph1) 200)
	(= (data Star18 thermograph1) 130)
	(= (data Star19 thermograph1) 142)
	(= (data Phenomenon20 thermograph1) 45)
	(= (data Planet21 thermograph1) 148)
	(= (data Planet22 thermograph1) 3)
	(= (data Star23 thermograph1) 65)
	(= (data Phenomenon24 thermograph1) 124)
	(= (data Phenomenon5 infrared7) 144)
	(= (data Star6 infrared7) 64)
	(= (data Phenomenon7 infrared7) 175)
	(= (data Phenomenon8 infrared7) 4)
	(= (data Planet9 infrared7) 136)
	(= (data Star10 infrared7) 56)
	(= (data Phenomenon11 infrared7) 86)
	(= (data Star12 infrared7) 116)
	(= (data Phenomenon13 infrared7) 143)
	(= (data Star14 infrared7) 134)
	(= (data Planet15 infrared7) 158)
	(= (data Star16 infrared7) 195)
	(= (data Planet17 infrared7) 191)
	(= (data Star18 infrared7) 159)
	(= (data Star19 infrared7) 68)
	(= (data Phenomenon20 infrared7) 16)
	(= (data Planet21 infrared7) 12)
	(= (data Planet22 infrared7) 183)
	(= (data Star23 infrared7) 80)
	(= (data Phenomenon24 infrared7) 126)
	(= (data Phenomenon5 spectrograph0) 196)
	(= (data Star6 spectrograph0) 49)
	(= (data Phenomenon7 spectrograph0) 72)
	(= (data Phenomenon8 spectrograph0) 157)
	(= (data Planet9 spectrograph0) 115)
	(= (data Star10 spectrograph0) 193)
	(= (data Phenomenon11 spectrograph0) 133)
	(= (data Star12 spectrograph0) 169)
	(= (data Phenomenon13 spectrograph0) 124)
	(= (data Star14 spectrograph0) 165)
	(= (data Planet15 spectrograph0) 60)
	(= (data Star16 spectrograph0) 183)
	(= (data Planet17 spectrograph0) 134)
	(= (data Star18 spectrograph0) 197)
	(= (data Star19 spectrograph0) 189)
	(= (data Phenomenon20 spectrograph0) 2)
	(= (data Planet21 spectrograph0) 195)
	(= (data Planet22 spectrograph0) 194)
	(= (data Star23 spectrograph0) 38)
	(= (data Phenomenon24 spectrograph0) 160)
	(= (data Phenomenon5 infrared3) 115)
	(= (data Star6 infrared3) 114)
	(= (data Phenomenon7 infrared3) 135)
	(= (data Phenomenon8 infrared3) 28)
	(= (data Planet9 infrared3) 143)
	(= (data Star10 infrared3) 68)
	(= (data Phenomenon11 infrared3) 158)
	(= (data Star12 infrared3) 140)
	(= (data Phenomenon13 infrared3) 2)
	(= (data Star14 infrared3) 150)
	(= (data Planet15 infrared3) 189)
	(= (data Star16 infrared3) 164)
	(= (data Planet17 infrared3) 13)
	(= (data Star18 infrared3) 15)
	(= (data Star19 infrared3) 31)
	(= (data Phenomenon20 infrared3) 164)
	(= (data Planet21 infrared3) 121)
	(= (data Planet22 infrared3) 46)
	(= (data Star23 infrared3) 25)
	(= (data Phenomenon24 infrared3) 153)
	(= (slew_time Star1 GroundStation0) 34.76)
	(= (slew_time GroundStation0 Star1) 34.76)
	(= (slew_time GroundStation4 GroundStation0) 49.23)
	(= (slew_time GroundStation0 GroundStation4) 49.23)
	(= (slew_time GroundStation4 Star1) 53.28)
	(= (slew_time Star1 GroundStation4) 53.28)
	(= (slew_time GroundStation4 Star2) 5.807)
	(= (slew_time Star2 GroundStation4) 5.807)
	(= (slew_time GroundStation4 Star3) 15.9)
	(= (slew_time Star3 GroundStation4) 15.9)
	(= (slew_time Star2 GroundStation0) 20.17)
	(= (slew_time GroundStation0 Star2) 20.17)
	(= (slew_time Star2 Star1) 56.75)
	(= (slew_time Star1 Star2) 56.75)
	(= (slew_time Star3 GroundStation0) 14.58)
	(= (slew_time GroundStation0 Star3) 14.58)
	(= (slew_time Star3 Star1) 32.13)
	(= (slew_time Star1 Star3) 32.13)
	(= (slew_time Star3 Star2) 29.15)
	(= (slew_time Star2 Star3) 29.15)
	(= (slew_time Phenomenon5 GroundStation0) 19.16)
	(= (slew_time GroundStation0 Phenomenon5) 19.16)
	(= (slew_time Phenomenon5 Star1) 4.713)
	(= (slew_time Star1 Phenomenon5) 4.713)
	(= (slew_time Phenomenon5 Star2) 35.6)
	(= (slew_time Star2 Phenomenon5) 35.6)
	(= (slew_time Phenomenon5 Star3) 47.5)
	(= (slew_time Star3 Phenomenon5) 47.5)
	(= (slew_time Phenomenon5 GroundStation4) 22.09)
	(= (slew_time GroundStation4 Phenomenon5) 22.09)
	(= (slew_time Star6 GroundStation0) 5.654)
	(= (slew_time GroundStation0 Star6) 5.654)
	(= (slew_time Star6 Star1) 73.23)
	(= (slew_time Star1 Star6) 73.23)
	(= (slew_time Star6 Star2) 2.725)
	(= (slew_time Star2 Star6) 2.725)
	(= (slew_time Star6 Star3) 6.397)
	(= (slew_time Star3 Star6) 6.397)
	(= (slew_time Star6 GroundStation4) 8.293)
	(= (slew_time GroundStation4 Star6) 8.293)
	(= (slew_time Star6 Phenomenon5) 14.07)
	(= (slew_time Phenomenon5 Star6) 14.07)
	(= (slew_time Phenomenon7 GroundStation0) 46.7)
	(= (slew_time GroundStation0 Phenomenon7) 46.7)
	(= (slew_time Phenomenon7 Star1) 4.542)
	(= (slew_time Star1 Phenomenon7) 4.542)
	(= (slew_time Phenomenon7 Star2) 27.51)
	(= (slew_time Star2 Phenomenon7) 27.51)
	(= (slew_time Phenomenon7 Star3) 6.504)
	(= (slew_time Star3 Phenomenon7) 6.504)
	(= (slew_time Phenomenon7 GroundStation4) 43.25)
	(= (slew_time GroundStation4 Phenomenon7) 43.25)
	(= (slew_time Phenomenon7 Phenomenon5) 55.38)
	(= (slew_time Phenomenon5 Phenomenon7) 55.38)
	(= (slew_time Phenomenon7 Star6) 55.86)
	(= (slew_time Star6 Phenomenon7) 55.86)
	(= (slew_time Phenomenon8 GroundStation0) 55.74)
	(= (slew_time GroundStation0 Phenomenon8) 55.74)
	(= (slew_time Phenomenon8 Star1) 58.11)
	(= (slew_time Star1 Phenomenon8) 58.11)
	(= (slew_time Phenomenon8 Star2) 34.13)
	(= (slew_time Star2 Phenomenon8) 34.13)
	(= (slew_time Phenomenon8 Star3) 28.1)
	(= (slew_time Star3 Phenomenon8) 28.1)
	(= (slew_time Phenomenon8 GroundStation4) 6.014)
	(= (slew_time GroundStation4 Phenomenon8) 6.014)
	(= (slew_time Phenomenon8 Phenomenon5) 70.95)
	(= (slew_time Phenomenon5 Phenomenon8) 70.95)
	(= (slew_time Phenomenon8 Star6) 32.57)
	(= (slew_time Star6 Phenomenon8) 32.57)
	(= (slew_time Phenomenon8 Phenomenon7) 45.79)
	(= (slew_time Phenomenon7 Phenomenon8) 45.79)
	(= (slew_time Planet9 GroundStation0) 42.36)
	(= (slew_time GroundStation0 Planet9) 42.36)
	(= (slew_time Planet9 Star1) 55.88)
	(= (slew_time Star1 Planet9) 55.88)
	(= (slew_time Planet9 Star2) 41.71)
	(= (slew_time Star2 Planet9) 41.71)
	(= (slew_time Planet9 Star3) 40.5)
	(= (slew_time Star3 Planet9) 40.5)
	(= (slew_time Planet9 GroundStation4) 18.78)
	(= (slew_time GroundStation4 Planet9) 18.78)
	(= (slew_time Planet9 Phenomenon5) 22)
	(= (slew_time Phenomenon5 Planet9) 22)
	(= (slew_time Planet9 Star6) 30.81)
	(= (slew_time Star6 Planet9) 30.81)
	(= (slew_time Planet9 Phenomenon7) 62.69)
	(= (slew_time Phenomenon7 Planet9) 62.69)
	(= (slew_time Planet9 Phenomenon8) 63.14)
	(= (slew_time Phenomenon8 Planet9) 63.14)
	(= (slew_time Star10 GroundStation0) 42.95)
	(= (slew_time GroundStation0 Star10) 42.95)
	(= (slew_time Star10 Star1) 45.15)
	(= (slew_time Star1 Star10) 45.15)
	(= (slew_time Star10 Star2) 37.05)
	(= (slew_time Star2 Star10) 37.05)
	(= (slew_time Star10 Star3) 15.83)
	(= (slew_time Star3 Star10) 15.83)
	(= (slew_time Star10 GroundStation4) 22.09)
	(= (slew_time GroundStation4 Star10) 22.09)
	(= (slew_time Star10 Phenomenon5) 51.47)
	(= (slew_time Phenomenon5 Star10) 51.47)
	(= (slew_time Star10 Star6) 21.95)
	(= (slew_time Star6 Star10) 21.95)
	(= (slew_time Star10 Phenomenon7) 40.02)
	(= (slew_time Phenomenon7 Star10) 40.02)
	(= (slew_time Star10 Phenomenon8) 39.38)
	(= (slew_time Phenomenon8 Star10) 39.38)
	(= (slew_time Star10 Planet9) 17.99)
	(= (slew_time Planet9 Star10) 17.99)
	(= (slew_time Phenomenon11 GroundStation0) 40.36)
	(= (slew_time GroundStation0 Phenomenon11) 40.36)
	(= (slew_time Phenomenon11 Star1) 0.3915)
	(= (slew_time Star1 Phenomenon11) 0.3915)
	(= (slew_time Phenomenon11 Star2) 56.93)
	(= (slew_time Star2 Phenomenon11) 56.93)
	(= (slew_time Phenomenon11 Star3) 77.4)
	(= (slew_time Star3 Phenomenon11) 77.4)
	(= (slew_time Phenomenon11 GroundStation4) 18.68)
	(= (slew_time GroundStation4 Phenomenon11) 18.68)
	(= (slew_time Phenomenon11 Phenomenon5) 17.79)
	(= (slew_time Phenomenon5 Phenomenon11) 17.79)
	(= (slew_time Phenomenon11 Star6) 20.13)
	(= (slew_time Star6 Phenomenon11) 20.13)
	(= (slew_time Phenomenon11 Phenomenon7) 23.22)
	(= (slew_time Phenomenon7 Phenomenon11) 23.22)
	(= (slew_time Phenomenon11 Phenomenon8) 5.645)
	(= (slew_time Phenomenon8 Phenomenon11) 5.645)
	(= (slew_time Phenomenon11 Planet9) 60.59)
	(= (slew_time Planet9 Phenomenon11) 60.59)
	(= (slew_time Phenomenon11 Star10) 35.25)
	(= (slew_time Star10 Phenomenon11) 35.25)
	(= (slew_time Star12 GroundStation0) 25.07)
	(= (slew_time GroundStation0 Star12) 25.07)
	(= (slew_time Star12 Star1) 12.69)
	(= (slew_time Star1 Star12) 12.69)
	(= (slew_time Star12 Star2) 79.5)
	(= (slew_time Star2 Star12) 79.5)
	(= (slew_time Star12 Star3) 32.44)
	(= (slew_time Star3 Star12) 32.44)
	(= (slew_time Star12 GroundStation4) 22.15)
	(= (slew_time GroundStation4 Star12) 22.15)
	(= (slew_time Star12 Phenomenon5) 73.65)
	(= (slew_time Phenomenon5 Star12) 73.65)
	(= (slew_time Star12 Star6) 95.82)
	(= (slew_time Star6 Star12) 95.82)
	(= (slew_time Star12 Phenomenon7) 40.36)
	(= (slew_time Phenomenon7 Star12) 40.36)
	(= (slew_time Star12 Phenomenon8) 88.43)
	(= (slew_time Phenomenon8 Star12) 88.43)
	(= (slew_time Star12 Planet9) 30.41)
	(= (slew_time Planet9 Star12) 30.41)
	(= (slew_time Star12 Star10) 32.64)
	(= (slew_time Star10 Star12) 32.64)
	(= (slew_time Star12 Phenomenon11) 62.2)
	(= (slew_time Phenomenon11 Star12) 62.2)
	(= (slew_time Phenomenon13 GroundStation0) 32.4)
	(= (slew_time GroundStation0 Phenomenon13) 32.4)
	(= (slew_time Phenomenon13 Star1) 26.96)
	(= (slew_time Star1 Phenomenon13) 26.96)
	(= (slew_time Phenomenon13 Star2) 44.56)
	(= (slew_time Star2 Phenomenon13) 44.56)
	(= (slew_time Phenomenon13 Star3) 19.22)
	(= (slew_time Star3 Phenomenon13) 19.22)
	(= (slew_time Phenomenon13 GroundStation4) 14.47)
	(= (slew_time GroundStation4 Phenomenon13) 14.47)
	(= (slew_time Phenomenon13 Phenomenon5) 35.02)
	(= (slew_time Phenomenon5 Phenomenon13) 35.02)
	(= (slew_time Phenomenon13 Star6) 85.6)
	(= (slew_time Star6 Phenomenon13) 85.6)
	(= (slew_time Phenomenon13 Phenomenon7) 42.56)
	(= (slew_time Phenomenon7 Phenomenon13) 42.56)
	(= (slew_time Phenomenon13 Phenomenon8) 49.53)
	(= (slew_time Phenomenon8 Phenomenon13) 49.53)
	(= (slew_time Phenomenon13 Planet9) 12.91)
	(= (slew_time Planet9 Phenomenon13) 12.91)
	(= (slew_time Phenomenon13 Star10) 22.39)
	(= (slew_time Star10 Phenomenon13) 22.39)
	(= (slew_time Phenomenon13 Phenomenon11) 80.48)
	(= (slew_time Phenomenon11 Phenomenon13) 80.48)
	(= (slew_time Phenomenon13 Star12) 7.052)
	(= (slew_time Star12 Phenomenon13) 7.052)
	(= (slew_time Star14 GroundStation0) 34.95)
	(= (slew_time GroundStation0 Star14) 34.95)
	(= (slew_time Star14 Star1) 28.93)
	(= (slew_time Star1 Star14) 28.93)
	(= (slew_time Star14 Star2) 66.87)
	(= (slew_time Star2 Star14) 66.87)
	(= (slew_time Star14 Star3) 12.57)
	(= (slew_time Star3 Star14) 12.57)
	(= (slew_time Star14 GroundStation4) 7.936)
	(= (slew_time GroundStation4 Star14) 7.936)
	(= (slew_time Star14 Phenomenon5) 30.51)
	(= (slew_time Phenomenon5 Star14) 30.51)
	(= (slew_time Star14 Star6) 48.54)
	(= (slew_time Star6 Star14) 48.54)
	(= (slew_time Star14 Phenomenon7) 25.74)
	(= (slew_time Phenomenon7 Star14) 25.74)
	(= (slew_time Star14 Phenomenon8) 4.894)
	(= (slew_time Phenomenon8 Star14) 4.894)
	(= (slew_time Star14 Planet9) 43.92)
	(= (slew_time Planet9 Star14) 43.92)
	(= (slew_time Star14 Star10) 8.531)
	(= (slew_time Star10 Star14) 8.531)
	(= (slew_time Star14 Phenomenon11) 6.76)
	(= (slew_time Phenomenon11 Star14) 6.76)
	(= (slew_time Star14 Star12) 7.831)
	(= (slew_time Star12 Star14) 7.831)
	(= (slew_time Star14 Phenomenon13) 7.47)
	(= (slew_time Phenomenon13 Star14) 7.47)
	(= (slew_time Planet15 GroundStation0) 37.49)
	(= (slew_time GroundStation0 Planet15) 37.49)
	(= (slew_time Planet15 Star1) 64.38)
	(= (slew_time Star1 Planet15) 64.38)
	(= (slew_time Planet15 Star2) 20.06)
	(= (slew_time Star2 Planet15) 20.06)
	(= (slew_time Planet15 Star3) 9.161)
	(= (slew_time Star3 Planet15) 9.161)
	(= (slew_time Planet15 GroundStation4) 51.3)
	(= (slew_time GroundStation4 Planet15) 51.3)
	(= (slew_time Planet15 Phenomenon5) 18.51)
	(= (slew_time Phenomenon5 Planet15) 18.51)
	(= (slew_time Planet15 Star6) 69.76)
	(= (slew_time Star6 Planet15) 69.76)
	(= (slew_time Planet15 Phenomenon7) 67.88)
	(= (slew_time Phenomenon7 Planet15) 67.88)
	(= (slew_time Planet15 Phenomenon8) 8.491)
	(= (slew_time Phenomenon8 Planet15) 8.491)
	(= (slew_time Planet15 Planet9) 14.97)
	(= (slew_time Planet9 Planet15) 14.97)
	(= (slew_time Planet15 Star10) 81.8)
	(= (slew_time Star10 Planet15) 81.8)
	(= (slew_time Planet15 Phenomenon11) 58.87)
	(= (slew_time Phenomenon11 Planet15) 58.87)
	(= (slew_time Planet15 Star12) 27.03)
	(= (slew_time Star12 Planet15) 27.03)
	(= (slew_time Planet15 Phenomenon13) 63.22)
	(= (slew_time Phenomenon13 Planet15) 63.22)
	(= (slew_time Planet15 Star14) 61.66)
	(= (slew_time Star14 Planet15) 61.66)
	(= (slew_time Star16 GroundStation0) 16.57)
	(= (slew_time GroundStation0 Star16) 16.57)
	(= (slew_time Star16 Star1) 36.76)
	(= (slew_time Star1 Star16) 36.76)
	(= (slew_time Star16 Star2) 29.72)
	(= (slew_time Star2 Star16) 29.72)
	(= (slew_time Star16 Star3) 11.71)
	(= (slew_time Star3 Star16) 11.71)
	(= (slew_time Star16 GroundStation4) 87.54)
	(= (slew_time GroundStation4 Star16) 87.54)
	(= (slew_time Star16 Phenomenon5) 43.68)
	(= (slew_time Phenomenon5 Star16) 43.68)
	(= (slew_time Star16 Star6) 12.81)
	(= (slew_time Star6 Star16) 12.81)
	(= (slew_time Star16 Phenomenon7) 23.78)
	(= (slew_time Phenomenon7 Star16) 23.78)
	(= (slew_time Star16 Phenomenon8) 37.43)
	(= (slew_time Phenomenon8 Star16) 37.43)
	(= (slew_time Star16 Planet9) 23.85)
	(= (slew_time Planet9 Star16) 23.85)
	(= (slew_time Star16 Star10) 15.42)
	(= (slew_time Star10 Star16) 15.42)
	(= (slew_time Star16 Phenomenon11) 51.78)
	(= (slew_time Phenomenon11 Star16) 51.78)
	(= (slew_time Star16 Star12) 11.71)
	(= (slew_time Star12 Star16) 11.71)
	(= (slew_time Star16 Phenomenon13) 54.24)
	(= (slew_time Phenomenon13 Star16) 54.24)
	(= (slew_time Star16 Star14) 47.68)
	(= (slew_time Star14 Star16) 47.68)
	(= (slew_time Star16 Planet15) 16.19)
	(= (slew_time Planet15 Star16) 16.19)
	(= (slew_time Planet17 GroundStation0) 77.24)
	(= (slew_time GroundStation0 Planet17) 77.24)
	(= (slew_time Planet17 Star1) 61.65)
	(= (slew_time Star1 Planet17) 61.65)
	(= (slew_time Planet17 Star2) 23.64)
	(= (slew_time Star2 Planet17) 23.64)
	(= (slew_time Planet17 Star3) 70.82)
	(= (slew_time Star3 Planet17) 70.82)
	(= (slew_time Planet17 GroundStation4) 28.31)
	(= (slew_time GroundStation4 Planet17) 28.31)
	(= (slew_time Planet17 Phenomenon5) 22.04)
	(= (slew_time Phenomenon5 Planet17) 22.04)
	(= (slew_time Planet17 Star6) 5.039)
	(= (slew_time Star6 Planet17) 5.039)
	(= (slew_time Planet17 Phenomenon7) 11.9)
	(= (slew_time Phenomenon7 Planet17) 11.9)
	(= (slew_time Planet17 Phenomenon8) 7.604)
	(= (slew_time Phenomenon8 Planet17) 7.604)
	(= (slew_time Planet17 Planet9) 83.83)
	(= (slew_time Planet9 Planet17) 83.83)
	(= (slew_time Planet17 Star10) 42.75)
	(= (slew_time Star10 Planet17) 42.75)
	(= (slew_time Planet17 Phenomenon11) 14.58)
	(= (slew_time Phenomenon11 Planet17) 14.58)
	(= (slew_time Planet17 Star12) 60.38)
	(= (slew_time Star12 Planet17) 60.38)
	(= (slew_time Planet17 Phenomenon13) 58.79)
	(= (slew_time Phenomenon13 Planet17) 58.79)
	(= (slew_time Planet17 Star14) 62.9)
	(= (slew_time Star14 Planet17) 62.9)
	(= (slew_time Planet17 Planet15) 4.333)
	(= (slew_time Planet15 Planet17) 4.333)
	(= (slew_time Planet17 Star16) 6.165)
	(= (slew_time Star16 Planet17) 6.165)
	(= (slew_time Star18 GroundStation0) 19.75)
	(= (slew_time GroundStation0 Star18) 19.75)
	(= (slew_time Star18 Star1) 31.68)
	(= (slew_time Star1 Star18) 31.68)
	(= (slew_time Star18 Star2) 0.1349)
	(= (slew_time Star2 Star18) 0.1349)
	(= (slew_time Star18 Star3) 58.94)
	(= (slew_time Star3 Star18) 58.94)
	(= (slew_time Star18 GroundStation4) 58.3)
	(= (slew_time GroundStation4 Star18) 58.3)
	(= (slew_time Star18 Phenomenon5) 3.465)
	(= (slew_time Phenomenon5 Star18) 3.465)
	(= (slew_time Star18 Star6) 75.84)
	(= (slew_time Star6 Star18) 75.84)
	(= (slew_time Star18 Phenomenon7) 61.61)
	(= (slew_time Phenomenon7 Star18) 61.61)
	(= (slew_time Star18 Phenomenon8) 54)
	(= (slew_time Phenomenon8 Star18) 54)
	(= (slew_time Star18 Planet9) 44.25)
	(= (slew_time Planet9 Star18) 44.25)
	(= (slew_time Star18 Star10) 9.177)
	(= (slew_time Star10 Star18) 9.177)
	(= (slew_time Star18 Phenomenon11) 10.84)
	(= (slew_time Phenomenon11 Star18) 10.84)
	(= (slew_time Star18 Star12) 43.47)
	(= (slew_time Star12 Star18) 43.47)
	(= (slew_time Star18 Phenomenon13) 7.849)
	(= (slew_time Phenomenon13 Star18) 7.849)
	(= (slew_time Star18 Star14) 79.84)
	(= (slew_time Star14 Star18) 79.84)
	(= (slew_time Star18 Planet15) 13.56)
	(= (slew_time Planet15 Star18) 13.56)
	(= (slew_time Star18 Star16) 11.22)
	(= (slew_time Star16 Star18) 11.22)
	(= (slew_time Star18 Planet17) 86.56)
	(= (slew_time Planet17 Star18) 86.56)
	(= (slew_time Star19 GroundStation0) 48.84)
	(= (slew_time GroundStation0 Star19) 48.84)
	(= (slew_time Star19 Star1) 2.154)
	(= (slew_time Star1 Star19) 2.154)
	(= (slew_time Star19 Star2) 19.71)
	(= (slew_time Star2 Star19) 19.71)
	(= (slew_time Star19 Star3) 0.379)
	(= (slew_time Star3 Star19) 0.379)
	(= (slew_time Star19 GroundStation4) 15.88)
	(= (slew_time GroundStation4 Star19) 15.88)
	(= (slew_time Star19 Phenomenon5) 1.77)
	(= (slew_time Phenomenon5 Star19) 1.77)
	(= (slew_time Star19 Star6) 46.36)
	(= (slew_time Star6 Star19) 46.36)
	(= (slew_time Star19 Phenomenon7) 44.19)
	(= (slew_time Phenomenon7 Star19) 44.19)
	(= (slew_time Star19 Phenomenon8) 6.326)
	(= (slew_time Phenomenon8 Star19) 6.326)
	(= (slew_time Star19 Planet9) 68.93)
	(= (slew_time Planet9 Star19) 68.93)
	(= (slew_time Star19 Star10) 30)
	(= (slew_time Star10 Star19) 30)
	(= (slew_time Star19 Phenomenon11) 3.295)
	(= (slew_time Phenomenon11 Star19) 3.295)
	(= (slew_time Star19 Star12) 15.55)
	(= (slew_time Star12 Star19) 15.55)
	(= (slew_time Star19 Phenomenon13) 21.41)
	(= (slew_time Phenomenon13 Star19) 21.41)
	(= (slew_time Star19 Star14) 30.77)
	(= (slew_time Star14 Star19) 30.77)
	(= (slew_time Star19 Planet15) 53.1)
	(= (slew_time Planet15 Star19) 53.1)
	(= (slew_time Star19 Star16) 9.814)
	(= (slew_time Star16 Star19) 9.814)
	(= (slew_time Star19 Planet17) 62.38)
	(= (slew_time Planet17 Star19) 62.38)
	(= (slew_time Star19 Star18) 59.63)
	(= (slew_time Star18 Star19) 59.63)
	(= (slew_time Phenomenon20 GroundStation0) 39.41)
	(= (slew_time GroundStation0 Phenomenon20) 39.41)
	(= (slew_time Phenomenon20 Star1) 8.078)
	(= (slew_time Star1 Phenomenon20) 8.078)
	(= (slew_time Phenomenon20 Star2) 12.81)
	(= (slew_time Star2 Phenomenon20) 12.81)
	(= (slew_time Phenomenon20 Star3) 45.62)
	(= (slew_time Star3 Phenomenon20) 45.62)
	(= (slew_time Phenomenon20 GroundStation4) 8.927)
	(= (slew_time GroundStation4 Phenomenon20) 8.927)
	(= (slew_time Phenomenon20 Phenomenon5) 57.68)
	(= (slew_time Phenomenon5 Phenomenon20) 57.68)
	(= (slew_time Phenomenon20 Star6) 1.086)
	(= (slew_time Star6 Phenomenon20) 1.086)
	(= (slew_time Phenomenon20 Phenomenon7) 73.84)
	(= (slew_time Phenomenon7 Phenomenon20) 73.84)
	(= (slew_time Phenomenon20 Phenomenon8) 31.75)
	(= (slew_time Phenomenon8 Phenomenon20) 31.75)
	(= (slew_time Phenomenon20 Planet9) 78.86)
	(= (slew_time Planet9 Phenomenon20) 78.86)
	(= (slew_time Phenomenon20 Star10) 5.312)
	(= (slew_time Star10 Phenomenon20) 5.312)
	(= (slew_time Phenomenon20 Phenomenon11) 15)
	(= (slew_time Phenomenon11 Phenomenon20) 15)
	(= (slew_time Phenomenon20 Star12) 1.708)
	(= (slew_time Star12 Phenomenon20) 1.708)
	(= (slew_time Phenomenon20 Phenomenon13) 6.053)
	(= (slew_time Phenomenon13 Phenomenon20) 6.053)
	(= (slew_time Phenomenon20 Star14) 11.45)
	(= (slew_time Star14 Phenomenon20) 11.45)
	(= (slew_time Phenomenon20 Planet15) 1.328)
	(= (slew_time Planet15 Phenomenon20) 1.328)
	(= (slew_time Phenomenon20 Star16) 37.82)
	(= (slew_time Star16 Phenomenon20) 37.82)
	(= (slew_time Phenomenon20 Planet17) 26.66)
	(= (slew_time Planet17 Phenomenon20) 26.66)
	(= (slew_time Phenomenon20 Star18) 28.6)
	(= (slew_time Star18 Phenomenon20) 28.6)
	(= (slew_time Phenomenon20 Star19) 44.78)
	(= (slew_time Star19 Phenomenon20) 44.78)
	(= (slew_time Planet21 GroundStation0) 27.84)
	(= (slew_time GroundStation0 Planet21) 27.84)
	(= (slew_time Planet21 Star1) 25.45)
	(= (slew_time Star1 Planet21) 25.45)
	(= (slew_time Planet21 Star2) 9.415)
	(= (slew_time Star2 Planet21) 9.415)
	(= (slew_time Planet21 Star3) 42.25)
	(= (slew_time Star3 Planet21) 42.25)
	(= (slew_time Planet21 GroundStation4) 59.04)
	(= (slew_time GroundStation4 Planet21) 59.04)
	(= (slew_time Planet21 Phenomenon5) 52.91)
	(= (slew_time Phenomenon5 Planet21) 52.91)
	(= (slew_time Planet21 Star6) 63.17)
	(= (slew_time Star6 Planet21) 63.17)
	(= (slew_time Planet21 Phenomenon7) 70.59)
	(= (slew_time Phenomenon7 Planet21) 70.59)
	(= (slew_time Planet21 Phenomenon8) 60.61)
	(= (slew_time Phenomenon8 Planet21) 60.61)
	(= (slew_time Planet21 Planet9) 11.44)
	(= (slew_time Planet9 Planet21) 11.44)
	(= (slew_time Planet21 Star10) 2.476)
	(= (slew_time Star10 Planet21) 2.476)
	(= (slew_time Planet21 Phenomenon11) 54.43)
	(= (slew_time Phenomenon11 Planet21) 54.43)
	(= (slew_time Planet21 Star12) 52.45)
	(= (slew_time Star12 Planet21) 52.45)
	(= (slew_time Planet21 Phenomenon13) 91.17)
	(= (slew_time Phenomenon13 Planet21) 91.17)
	(= (slew_time Planet21 Star14) 53.61)
	(= (slew_time Star14 Planet21) 53.61)
	(= (slew_time Planet21 Planet15) 65.5)
	(= (slew_time Planet15 Planet21) 65.5)
	(= (slew_time Planet21 Star16) 9.079)
	(= (slew_time Star16 Planet21) 9.079)
	(= (slew_time Planet21 Planet17) 10.99)
	(= (slew_time Planet17 Planet21) 10.99)
	(= (slew_time Planet21 Star18) 22.46)
	(= (slew_time Star18 Planet21) 22.46)
	(= (slew_time Planet21 Star19) 83.54)
	(= (slew_time Star19 Planet21) 83.54)
	(= (slew_time Planet21 Phenomenon20) 3.184)
	(= (slew_time Phenomenon20 Planet21) 3.184)
	(= (slew_time Planet22 GroundStation0) 59.7)
	(= (slew_time GroundStation0 Planet22) 59.7)
	(= (slew_time Planet22 Star1) 81.63)
	(= (slew_time Star1 Planet22) 81.63)
	(= (slew_time Planet22 Star2) 38.51)
	(= (slew_time Star2 Planet22) 38.51)
	(= (slew_time Planet22 Star3) 82.56)
	(= (slew_time Star3 Planet22) 82.56)
	(= (slew_time Planet22 GroundStation4) 14.93)
	(= (slew_time GroundStation4 Planet22) 14.93)
	(= (slew_time Planet22 Phenomenon5) 30.95)
	(= (slew_time Phenomenon5 Planet22) 30.95)
	(= (slew_time Planet22 Star6) 69.15)
	(= (slew_time Star6 Planet22) 69.15)
	(= (slew_time Planet22 Phenomenon7) 79.98)
	(= (slew_time Phenomenon7 Planet22) 79.98)
	(= (slew_time Planet22 Phenomenon8) 18.99)
	(= (slew_time Phenomenon8 Planet22) 18.99)
	(= (slew_time Planet22 Planet9) 63.54)
	(= (slew_time Planet9 Planet22) 63.54)
	(= (slew_time Planet22 Star10) 32.44)
	(= (slew_time Star10 Planet22) 32.44)
	(= (slew_time Planet22 Phenomenon11) 43.48)
	(= (slew_time Phenomenon11 Planet22) 43.48)
	(= (slew_time Planet22 Star12) 64.28)
	(= (slew_time Star12 Planet22) 64.28)
	(= (slew_time Planet22 Phenomenon13) 61.77)
	(= (slew_time Phenomenon13 Planet22) 61.77)
	(= (slew_time Planet22 Star14) 25.2)
	(= (slew_time Star14 Planet22) 25.2)
	(= (slew_time Planet22 Planet15) 9.173)
	(= (slew_time Planet15 Planet22) 9.173)
	(= (slew_time Planet22 Star16) 2.13)
	(= (slew_time Star16 Planet22) 2.13)
	(= (slew_time Planet22 Planet17) 67.04)
	(= (slew_time Planet17 Planet22) 67.04)
	(= (slew_time Planet22 Star18) 3.539)
	(= (slew_time Star18 Planet22) 3.539)
	(= (slew_time Planet22 Star19) 43.66)
	(= (slew_time Star19 Planet22) 43.66)
	(= (slew_time Planet22 Phenomenon20) 7.138)
	(= (slew_time Phenomenon20 Planet22) 7.138)
	(= (slew_time Planet22 Planet21) 7.82)
	(= (slew_time Planet21 Planet22) 7.82)
	(= (slew_time Star23 GroundStation0) 10.59)
	(= (slew_time GroundStation0 Star23) 10.59)
	(= (slew_time Star23 Star1) 44.8)
	(= (slew_time Star1 Star23) 44.8)
	(= (slew_time Star23 Star2) 3.063)
	(= (slew_time Star2 Star23) 3.063)
	(= (slew_time Star23 Star3) 0.4892)
	(= (slew_time Star3 Star23) 0.4892)
	(= (slew_time Star23 GroundStation4) 8.08)
	(= (slew_time GroundStation4 Star23) 8.08)
	(= (slew_time Star23 Phenomenon5) 31.19)
	(= (slew_time Phenomenon5 Star23) 31.19)
	(= (slew_time Star23 Star6) 48)
	(= (slew_time Star6 Star23) 48)
	(= (slew_time Star23 Phenomenon7) 15.93)
	(= (slew_time Phenomenon7 Star23) 15.93)
	(= (slew_time Star23 Phenomenon8) 25.19)
	(= (slew_time Phenomenon8 Star23) 25.19)
	(= (slew_time Star23 Planet9) 31.43)
	(= (slew_time Planet9 Star23) 31.43)
	(= (slew_time Star23 Star10) 88.45)
	(= (slew_time Star10 Star23) 88.45)
	(= (slew_time Star23 Phenomenon11) 1.243)
	(= (slew_time Phenomenon11 Star23) 1.243)
	(= (slew_time Star23 Star12) 40.97)
	(= (slew_time Star12 Star23) 40.97)
	(= (slew_time Star23 Phenomenon13) 52.44)
	(= (slew_time Phenomenon13 Star23) 52.44)
	(= (slew_time Star23 Star14) 10.48)
	(= (slew_time Star14 Star23) 10.48)
	(= (slew_time Star23 Planet15) 30.22)
	(= (slew_time Planet15 Star23) 30.22)
	(= (slew_time Star23 Star16) 17.86)
	(= (slew_time Star16 Star23) 17.86)
	(= (slew_time Star23 Planet17) 14.5)
	(= (slew_time Planet17 Star23) 14.5)
	(= (slew_time Star23 Star18) 10.65)
	(= (slew_time Star18 Star23) 10.65)
	(= (slew_time Star23 Star19) 73.88)
	(= (slew_time Star19 Star23) 73.88)
	(= (slew_time Star23 Phenomenon20) 46.49)
	(= (slew_time Phenomenon20 Star23) 46.49)
	(= (slew_time Star23 Planet21) 23.27)
	(= (slew_time Planet21 Star23) 23.27)
	(= (slew_time Star23 Planet22) 7.409)
	(= (slew_time Planet22 Star23) 7.409)
	(= (slew_time Phenomenon24 GroundStation0) 50.09)
	(= (slew_time GroundStation0 Phenomenon24) 50.09)
	(= (slew_time Phenomenon24 Star1) 40.88)
	(= (slew_time Star1 Phenomenon24) 40.88)
	(= (slew_time Phenomenon24 Star2) 67.95)
	(= (slew_time Star2 Phenomenon24) 67.95)
	(= (slew_time Phenomenon24 Star3) 55.16)
	(= (slew_time Star3 Phenomenon24) 55.16)
	(= (slew_time Phenomenon24 GroundStation4) 2.092)
	(= (slew_time GroundStation4 Phenomenon24) 2.092)
	(= (slew_time Phenomenon24 Phenomenon5) 60.56)
	(= (slew_time Phenomenon5 Phenomenon24) 60.56)
	(= (slew_time Phenomenon24 Star6) 84.53)
	(= (slew_time Star6 Phenomenon24) 84.53)
	(= (slew_time Phenomenon24 Phenomenon7) 18.96)
	(= (slew_time Phenomenon7 Phenomenon24) 18.96)
	(= (slew_time Phenomenon24 Phenomenon8) 1.533)
	(= (slew_time Phenomenon8 Phenomenon24) 1.533)
	(= (slew_time Phenomenon24 Planet9) 47)
	(= (slew_time Planet9 Phenomenon24) 47)
	(= (slew_time Phenomenon24 Star10) 41.03)
	(= (slew_time Star10 Phenomenon24) 41.03)
	(= (slew_time Phenomenon24 Phenomenon11) 32.22)
	(= (slew_time Phenomenon11 Phenomenon24) 32.22)
	(= (slew_time Phenomenon24 Star12) 84.44)
	(= (slew_time Star12 Phenomenon24) 84.44)
	(= (slew_time Phenomenon24 Phenomenon13) 32.86)
	(= (slew_time Phenomenon13 Phenomenon24) 32.86)
	(= (slew_time Phenomenon24 Star14) 19.72)
	(= (slew_time Star14 Phenomenon24) 19.72)
	(= (slew_time Phenomenon24 Planet15) 17.4)
	(= (slew_time Planet15 Phenomenon24) 17.4)
	(= (slew_time Phenomenon24 Star16) 13.3)
	(= (slew_time Star16 Phenomenon24) 13.3)
	(= (slew_time Phenomenon24 Planet17) 49.76)
	(= (slew_time Planet17 Phenomenon24) 49.76)
	(= (slew_time Phenomenon24 Star18) 18.71)
	(= (slew_time Star18 Phenomenon24) 18.71)
	(= (slew_time Phenomenon24 Star19) 34.7)
	(= (slew_time Star19 Phenomenon24) 34.7)
	(= (slew_time Phenomenon24 Phenomenon20) 29.28)
	(= (slew_time Phenomenon20 Phenomenon24) 29.28)
	(= (slew_time Phenomenon24 Planet21) 59.36)
	(= (slew_time Planet21 Phenomenon24) 59.36)
	(= (slew_time Phenomenon24 Planet22) 67.09)
	(= (slew_time Planet22 Phenomenon24) 67.09)
	(= (slew_time Phenomenon24 Star23) 36.95)
	(= (slew_time Star23 Phenomenon24) 36.95)
	(= (data-stored) 0)
)
(:goal (and
	(pointing satellite0 Planet17)
	(have_image Phenomenon5 infrared7)
	(have_image Phenomenon5 image4)
	(have_image Phenomenon7 thermograph1)
	(have_image Planet9 spectrograph0)
	(have_image Planet9 spectrograph6)
	(have_image Star10 infrared3)
	(have_image Star10 spectrograph6)
	(have_image Phenomenon11 infrared2)
	(have_image Star12 spectrograph6)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 infrared7)
	(have_image Phenomenon13 infrared2)
	(have_image Star14 infrared2)
	(have_image Planet15 infrared2)
	(have_image Star16 image4)
	(have_image Planet17 image5)
	(have_image Planet17 image4)
	(have_image Star18 infrared2)
	(have_image Star19 infrared3)
	(have_image Star19 thermograph1)
	(have_image Phenomenon20 spectrograph0)
	(have_image Planet21 infrared3)
	(have_image Planet21 image5)
	(have_image Planet22 infrared2)
	(have_image Star23 infrared2)
	(have_image Phenomenon24 spectrograph6)
	(have_image Phenomenon24 image5)
))
(:metric minimize (total-time))

)
