package util.k6;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import java.text.DecimalFormat;
import java.util.HashMap;
/* loaded from: classes.dex */
public class c extends com.drew.metadata.h<d> {
    private static final HashMap<Integer, String> b;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        b = hashMap;
        hashMap.put(1, "Canon EF 50mm f/1.8");
        hashMap.put(2, "Canon EF 28mm f/2.8");
        hashMap.put(3, "Canon EF 135mm f/2.8 Soft");
        hashMap.put(4, "Canon EF 35-105mm f/3.5-4.5 or Sigma Lens");
        hashMap.put(5, "Canon EF 35-70mm f/3.5-4.5");
        hashMap.put(6, "Canon EF 28-70mm f/3.5-4.5 or Sigma or Tokina Lens");
        hashMap.put(7, "Canon EF 100-300mm f/5.6L");
        hashMap.put(8, "Canon EF 100-300mm f/5.6 or Sigma or Tokina Lens");
        hashMap.put(9, "Canon EF 70-210mm f/4");
        hashMap.put(10, "Canon EF 50mm f/2.5 Macro or Sigma Lens");
        hashMap.put(11, "Canon EF 35mm f/2");
        hashMap.put(13, "Canon EF 15mm f/2.8 Fisheye");
        hashMap.put(14, "Canon EF 50-200mm f/3.5-4.5L");
        hashMap.put(15, "Canon EF 50-200mm f/3.5-4.5");
        hashMap.put(16, "Canon EF 35-135mm f/3.5-4.5");
        hashMap.put(17, "Canon EF 35-70mm f/3.5-4.5A");
        hashMap.put(18, "Canon EF 28-70mm f/3.5-4.5");
        hashMap.put(20, "Canon EF 100-200mm f/4.5A");
        hashMap.put(21, "Canon EF 80-200mm f/2.8L");
        hashMap.put(22, "Canon EF 20-35mm f/2.8L or Tokina Lens");
        hashMap.put(23, "Canon EF 35-105mm f/3.5-4.5");
        hashMap.put(24, "Canon EF 35-80mm f/4-5.6 Power Zoom");
        hashMap.put(25, "Canon EF 35-80mm f/4-5.6 Power Zoom");
        hashMap.put(26, "Canon EF 100mm f/2.8 Macro or Other Lens");
        hashMap.put(27, "Canon EF 35-80mm f/4-5.6");
        hashMap.put(28, "Canon EF 80-200mm f/4.5-5.6 or Tamron Lens");
        hashMap.put(29, "Canon EF 50mm f/1.8 II");
        hashMap.put(30, "Canon EF 35-105mm f/4.5-5.6");
        hashMap.put(31, "Canon EF 75-300mm f/4-5.6 or Tamron Lens");
        hashMap.put(32, "Canon EF 24mm f/2.8 or Sigma Lens");
        hashMap.put(33, "Voigtlander or Carl Zeiss Lens");
        hashMap.put(35, "Canon EF 35-80mm f/4-5.6");
        hashMap.put(36, "Canon EF 38-76mm f/4.5-5.6");
        hashMap.put(37, "Canon EF 35-80mm f/4-5.6 or Tamron Lens");
        hashMap.put(38, "Canon EF 80-200mm f/4.5-5.6");
        hashMap.put(39, "Canon EF 75-300mm f/4-5.6");
        hashMap.put(40, "Canon EF 28-80mm f/3.5-5.6");
        hashMap.put(41, "Canon EF 28-90mm f/4-5.6");
        hashMap.put(42, "Canon EF 28-200mm f/3.5-5.6 or Tamron Lens");
        hashMap.put(43, "Canon EF 28-105mm f/4-5.6");
        hashMap.put(44, "Canon EF 90-300mm f/4.5-5.6");
        hashMap.put(45, "Canon EF-S 18-55mm f/3.5-5.6 [II]");
        hashMap.put(46, "Canon EF 28-90mm f/4-5.6");
        hashMap.put(47, "Zeiss Milvus 35mm f/2 or 50mm f/2");
        hashMap.put(48, "Canon EF-S 18-55mm f/3.5-5.6 IS");
        hashMap.put(49, "Canon EF-S 55-250mm f/4-5.6 IS");
        hashMap.put(50, "Canon EF-S 18-200mm f/3.5-5.6 IS");
        hashMap.put(51, "Canon EF-S 18-135mm f/3.5-5.6 IS");
        hashMap.put(52, "Canon EF-S 18-55mm f/3.5-5.6 IS II");
        hashMap.put(53, "Canon EF-S 18-55mm f/3.5-5.6 III");
        hashMap.put(54, "Canon EF-S 55-250mm f/4-5.6 IS II");
        hashMap.put(94, "Canon TS-E 17mm f/4L");
        hashMap.put(95, "Canon TS-E 24.0mm f/3.5 L II");
        hashMap.put(124, "Canon MP-E 65mm f/2.8 1-5x Macro Photo");
        hashMap.put(125, "Canon TS-E 24mm f/3.5L");
        hashMap.put(126, "Canon TS-E 45mm f/2.8");
        hashMap.put(127, "Canon TS-E 90mm f/2.8");
        hashMap.put(129, "Canon EF 300mm f/2.8L");
        hashMap.put(130, "Canon EF 50mm f/1.0L");
        hashMap.put(131, "Canon EF 28-80mm f/2.8-4L or Sigma Lens");
        hashMap.put(132, "Canon EF 1200mm f/5.6L");
        hashMap.put(134, "Canon EF 600mm f/4L IS");
        hashMap.put(135, "Canon EF 200mm f/1.8L");
        hashMap.put(136, "Canon EF 300mm f/2.8L");
        hashMap.put(137, "Canon EF 85mm f/1.2L or Sigma or Tamron Lens");
        hashMap.put(138, "Canon EF 28-80mm f/2.8-4L");
        hashMap.put(139, "Canon EF 400mm f/2.8L");
        hashMap.put(140, "Canon EF 500mm f/4.5L");
        hashMap.put(141, "Canon EF 500mm f/4.5L");
        hashMap.put(142, "Canon EF 300mm f/2.8L IS");
        hashMap.put(143, "Canon EF 500mm f/4L IS or Sigma Lens");
        hashMap.put(144, "Canon EF 35-135mm f/4-5.6 USM");
        hashMap.put(145, "Canon EF 100-300mm f/4.5-5.6 USM");
        hashMap.put(146, "Canon EF 70-210mm f/3.5-4.5 USM");
        hashMap.put(147, "Canon EF 35-135mm f/4-5.6 USM");
        hashMap.put(148, "Canon EF 28-80mm f/3.5-5.6 USM");
        hashMap.put(149, "Canon EF 100mm f/2 USM");
        hashMap.put(150, "Canon EF 14mm f/2.8L or Sigma Lens");
        hashMap.put(151, "Canon EF 200mm f/2.8L");
        hashMap.put(152, "Canon EF 300mm f/4L IS or Sigma Lens");
        hashMap.put(153, "Canon EF 35-350mm f/3.5-5.6L or Sigma or Tamron Lens");
        hashMap.put(Integer.valueOf((int) PrimitiveTags.INPUT_DATE), "Canon EF 20mm f/2.8 USM or Zeiss Lens");
        hashMap.put(155, "Canon EF 85mm f/1.8 USM");
        hashMap.put(156, "Canon EF 28-105mm f/3.5-4.5 USM or Tamron Lens");
        hashMap.put(160, "Canon EF 20-35mm f/3.5-4.5 USM or Tamron or Tokina Lens");
        hashMap.put(161, "Canon EF 28-70mm f/2.8L or Sigma or Tamron Lens");
        hashMap.put(162, "Canon EF 200mm f/2.8L");
        hashMap.put(163, "Canon EF 300mm f/4L");
        hashMap.put(164, "Canon EF 400mm f/5.6L");
        hashMap.put(165, "Canon EF 70-200mm f/2.8 L");
        hashMap.put(166, "Canon EF 70-200mm f/2.8 L + 1.4x");
        hashMap.put(167, "Canon EF 70-200mm f/2.8 L + 2x");
        hashMap.put(168, "Canon EF 28mm f/1.8 USM or Sigma Lens");
        hashMap.put(169, "Canon EF 17-35mm f/2.8L or Sigma Lens");
        hashMap.put(170, "Canon EF 200mm f/2.8L II");
        hashMap.put(171, "Canon EF 300mm f/4L");
        hashMap.put(172, "Canon EF 400mm f/5.6L or Sigma Lens");
        hashMap.put(173, "Canon EF 180mm Macro f/3.5L or Sigma Lens");
        hashMap.put(174, "Canon EF 135mm f/2L or Other Lens");
        hashMap.put(175, "Canon EF 400mm f/2.8L");
        hashMap.put(176, "Canon EF 24-85mm f/3.5-4.5 USM");
        hashMap.put(177, "Canon EF 300mm f/4L IS");
        hashMap.put(178, "Canon EF 28-135mm f/3.5-5.6 IS");
        hashMap.put(179, "Canon EF 24mm f/1.4L");
        hashMap.put(180, "Canon EF 35mm f/1.4L or Other Lens");
        hashMap.put(181, "Canon EF 100-400mm f/4.5-5.6L IS + 1.4x or Sigma Lens");
        hashMap.put(182, "Canon EF 100-400mm f/4.5-5.6L IS + 2x or Sigma Lens");
        hashMap.put(183, "Canon EF 100-400mm f/4.5-5.6L IS or Sigma Lens");
        hashMap.put(184, "Canon EF 400mm f/2.8L + 2x");
        hashMap.put(185, "Canon EF 600mm f/4L IS");
        hashMap.put(186, "Canon EF 70-200mm f/4L");
        hashMap.put(187, "Canon EF 70-200mm f/4L + 1.4x");
        hashMap.put(188, "Canon EF 70-200mm f/4L + 2x");
        hashMap.put(189, "Canon EF 70-200mm f/4L + 2.8x");
        hashMap.put(190, "Canon EF 100mm f/2.8 Macro USM");
        hashMap.put(191, "Canon EF 400mm f/4 DO IS");
        hashMap.put(193, "Canon EF 35-80mm f/4-5.6 USM");
        hashMap.put(194, "Canon EF 80-200mm f/4.5-5.6 USM");
        hashMap.put(Integer.valueOf((int) PrimitiveTags.INPUT_NUMBER_OF_PAYMENTS), "Canon EF 35-105mm f/4.5-5.6 USM");
        hashMap.put(196, "Canon EF 75-300mm f/4-5.6 USM");
        hashMap.put(197, "Canon EF 75-300mm f/4-5.6 IS USM");
        hashMap.put(198, "Canon EF 50mm f/1.4 USM or Zeiss Lens");
        hashMap.put(199, "Canon EF 28-80mm f/3.5-5.6 USM");
        hashMap.put(200, "Canon EF 75-300mm f/4-5.6 USM");
        hashMap.put(201, "Canon EF 28-80mm f/3.5-5.6 USM");
        hashMap.put(202, "Canon EF 28-80mm f/3.5-5.6 USM IV");
        hashMap.put(208, "Canon EF 22-55mm f/4-5.6 USM");
        hashMap.put(209, "Canon EF 55-200mm f/4.5-5.6");
        hashMap.put(210, "Canon EF 28-90mm f/4-5.6 USM");
        hashMap.put(211, "Canon EF 28-200mm f/3.5-5.6 USM");
        hashMap.put(212, "Canon EF 28-105mm f/4-5.6 USM");
        hashMap.put(213, "Canon EF 90-300mm f/4.5-5.6 USM or Tamron Lens");
        hashMap.put(214, "Canon EF-S 18-55mm f/3.5-5.6 USM");
        hashMap.put(215, "Canon EF 55-200mm f/4.5-5.6 II USM");
        hashMap.put(217, "Tamron AF 18-270mm f/3.5-6.3 Di II VC PZD");
        hashMap.put(Integer.valueOf((int) PrimitiveTags.FREE_TEXT), "Canon EF 70-200mm f/2.8L IS");
        hashMap.put(Integer.valueOf((int) PrimitiveTags.HIDDEN_TEXT), "Canon EF 70-200mm f/2.8L IS + 1.4x");
        hashMap.put(226, "Canon EF 70-200mm f/2.8L IS + 2x");
        hashMap.put(227, "Canon EF 70-200mm f/2.8L IS + 2.8x");
        hashMap.put(228, "Canon EF 28-105mm f/3.5-4.5 USM");
        hashMap.put(229, "Canon EF 16-35mm f/2.8L");
        hashMap.put(230, "Canon EF 24-70mm f/2.8L");
        hashMap.put(231, "Canon EF 17-40mm f/4L");
        hashMap.put(232, "Canon EF 70-300mm f/4.5-5.6 DO IS USM");
        hashMap.put(233, "Canon EF 28-300mm f/3.5-5.6L IS");
        hashMap.put(234, "Canon EF-S 17-85mm f/4-5.6 IS USM or Tokina Lens");
        hashMap.put(235, "Canon EF-S 10-22mm f/3.5-4.5 USM");
        hashMap.put(236, "Canon EF-S 60mm f/2.8 Macro USM");
        hashMap.put(237, "Canon EF 24-105mm f/4L IS");
        hashMap.put(238, "Canon EF 70-300mm f/4-5.6 IS USM");
        hashMap.put(239, "Canon EF 85mm f/1.2L II");
        hashMap.put(240, "Canon EF-S 17-55mm f/2.8 IS USM");
        hashMap.put(241, "Canon EF 50mm f/1.2L");
        hashMap.put(242, "Canon EF 70-200mm f/4L IS");
        hashMap.put(243, "Canon EF 70-200mm f/4L IS + 1.4x");
        hashMap.put(244, "Canon EF 70-200mm f/4L IS + 2x");
        hashMap.put(245, "Canon EF 70-200mm f/4L IS + 2.8x");
        hashMap.put(246, "Canon EF 16-35mm f/2.8L II");
        hashMap.put(247, "Canon EF 14mm f/2.8L II USM");
        hashMap.put(248, "Canon EF 200mm f/2L IS or Sigma Lens");
        hashMap.put(249, "Canon EF 800mm f/5.6L IS");
        hashMap.put(Integer.valueOf((int) ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION), "Canon EF 24mm f/1.4L II or Sigma Lens");
        hashMap.put(251, "Canon EF 70-200mm f/2.8L IS II USM");
        hashMap.put(252, "Canon EF 70-200mm f/2.8L IS II USM + 1.4x");
        hashMap.put(253, "Canon EF 70-200mm f/2.8L IS II USM + 2x");
        hashMap.put(254, "Canon EF 100mm f/2.8L Macro IS USM");
        hashMap.put(255, "Sigma 24-105mm f/4 DG OS HSM | A or Other Sigma Lens");
        hashMap.put(488, "Canon EF-S 15-85mm f/3.5-5.6 IS USM");
        hashMap.put(489, "Canon EF 70-300mm f/4-5.6L IS USM");
        hashMap.put(490, "Canon EF 8-15mm f/4L Fisheye USM");
        hashMap.put(491, "Canon EF 300mm f/2.8L IS II USM");
        hashMap.put(492, "Canon EF 400mm f/2.8L IS II USM");
        hashMap.put(493, "Canon EF 500mm f/4L IS II USM or EF 24-105mm f4L IS USM");
        hashMap.put(494, "Canon EF 600mm f/4.0L IS II USM");
        hashMap.put(495, "Canon EF 24-70mm f/2.8L II USM");
        hashMap.put(496, "Canon EF 200-400mm f/4L IS USM");
        hashMap.put(499, "Canon EF 200-400mm f/4L IS USM + 1.4x");
        hashMap.put(Integer.valueOf((int) TypedValues.PositionType.TYPE_DRAWPATH), "Canon EF 28mm f/2.8 IS USM");
        hashMap.put(Integer.valueOf((int) TypedValues.PositionType.TYPE_PERCENT_WIDTH), "Canon EF 24mm f/2.8 IS USM");
        hashMap.put(Integer.valueOf((int) TypedValues.PositionType.TYPE_PERCENT_HEIGHT), "Canon EF 24-70mm f/4L IS USM");
        hashMap.put(Integer.valueOf((int) TypedValues.PositionType.TYPE_SIZE_PERCENT), "Canon EF 35mm f/2 IS USM");
        hashMap.put(Integer.valueOf((int) TypedValues.PositionType.TYPE_PERCENT_X), "Canon EF 400mm f/4 DO IS II USM");
        hashMap.put(Integer.valueOf((int) TypedValues.PositionType.TYPE_PERCENT_Y), "Canon EF 16-35mm f/4L IS USM");
        hashMap.put(Integer.valueOf((int) TypedValues.PositionType.TYPE_CURVE_FIT), "Canon EF 11-24mm f/4L USM");
        hashMap.put(747, "Canon EF 100-400mm f/4.5-5.6L IS II USM");
        hashMap.put(750, "Canon EF 35mm f/1.4L II USM");
        hashMap.put(4142, "Canon EF-S 18-135mm f/3.5-5.6 IS STM");
        hashMap.put(4143, "Canon EF-M 18-55mm f/3.5-5.6 IS STM or Tamron Lens");
        hashMap.put(4144, "Canon EF 40mm f/2.8 STM");
        hashMap.put(4145, "Canon EF-M 22mm f/2 STM");
        hashMap.put(4146, "Canon EF-S 18-55mm f/3.5-5.6 IS STM");
        hashMap.put(4147, "Canon EF-M 11-22mm f/4-5.6 IS STM");
        hashMap.put(4148, "Canon EF-S 55-250mm f/4-5.6 IS STM");
        hashMap.put(4149, "Canon EF-M 55-200mm f/4.5-6.3 IS STM");
        hashMap.put(4150, "Canon EF-S 10-18mm f/4.5-5.6 IS STM");
        hashMap.put(4152, "Canon EF 24-105mm f/3.5-5.6 IS STM");
        hashMap.put(4153, "Canon EF-M 15-45mm f/3.5-6.3 IS STM");
        hashMap.put(4154, "Canon EF-S 24mm f/2.8 STM");
        hashMap.put(4156, "Canon EF 50mm f/1.8 STM");
        hashMap.put(36912, "Canon EF-S 18-135mm f/3.5-5.6 IS USM");
        hashMap.put(65535, "N/A");
    }

    public c(d dVar) {
        super(dVar);
    }

    private double v(int i) {
        int i2;
        if (i < 0) {
            i = -i;
            i2 = -1;
        } else {
            i2 = 1;
        }
        int i3 = i & 31;
        int i4 = i - i3;
        if (i3 == 12) {
            i3 = 10;
        } else if (i3 == 20) {
            i3 = 21;
        }
        return (i2 * (i4 + i3)) / 32.0d;
    }

    public String A() {
        Integer l = ((d) this.f13435a).l(49413);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue == 0) {
            Integer l2 = ((d) this.f13435a).l(49410);
            return l2 != null ? l2.intValue() == 0 ? "Single shot" : "Single shot with self-timer" : "Continuous";
        } else if (intValue != 1) {
            return "Unknown (" + l + ")";
        } else {
            return "Continuous";
        }
    }

    public String B() {
        Integer l = ((d) this.f13435a).l(49421);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 65535) {
                    return "Unknown (" + l + ")";
                }
                return "Low";
            }
            return "High";
        }
        return "Normal";
    }

    public String C() {
        return m(49420, "No digital zoom", "2x", "4x");
    }

    public String D() {
        Integer l = ((d) this.f13435a).l(49441);
        if (l == null) {
            return null;
        }
        if (l.intValue() == 65535) {
            return l.toString();
        }
        return com.drew.metadata.h.h(l.intValue() / 10.0f);
    }

    public String E() {
        return m(49419, "Full auto", "Manual", "Landscape", "Fast shutter", "Slow shutter", "Night", "B&W", "Sepia", "Portrait", "Sports", "Macro / Closeup", "Pan focus");
    }

    public String F() {
        return m(49428, "Easy shooting", "Program", "Tv-priority", "Av-priority", "Manual", "A-DEP");
    }

    public String G() {
        return m(49436, "Flash did not fire", "Flash fired");
    }

    public String H() {
        Integer l = ((d) this.f13435a).l(49679);
        if (l == null) {
            return null;
        }
        boolean z = false;
        if (l.intValue() > 61440) {
            l = Integer.valueOf(Integer.valueOf(65535 - l.intValue()).intValue() + 1);
            z = true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(z ? "-" : "");
        sb.append(Float.toString(l.intValue() / 32.0f));
        sb.append(" EV");
        return sb.toString();
    }

    public String I() {
        Integer l = ((d) this.f13435a).l(49437);
        if (l == null) {
            return null;
        }
        if (((l.intValue() >> 14) & 1) != 0) {
            return "External E-TTL";
        }
        if (((l.intValue() >> 13) & 1) != 0) {
            return "Internal flash";
        }
        if (((l.intValue() >> 11) & 1) != 0) {
            return "FP sync used";
        }
        if (((l.intValue() >> 4) & 1) != 0) {
            return "FP sync enabled";
        }
        return "Unknown (" + l + ")";
    }

    public String J() {
        Integer l = ((d) this.f13435a).l(49412);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 16) {
            switch (intValue) {
                case 0:
                    return "No flash fired";
                case 1:
                    return "Auto";
                case 2:
                    return "On";
                case 3:
                    return "Red-eye reduction";
                case 4:
                    return "Slow-synchro";
                case 5:
                    return "Auto and red-eye reduction";
                case 6:
                    return "On and red-eye reduction";
                default:
                    return "Unknown (" + l + ")";
            }
        }
        return "External flash";
    }

    public String K() {
        Integer l = ((d) this.f13435a).l(49433);
        if (l == null) {
            return null;
        }
        return l.intValue() != 0 ? Integer.toString(l.intValue()) : "";
    }

    public String L() {
        return l(49438, 0, "Single", "Continuous", null, null, null, null, null, null, "Manual");
    }

    public String M() {
        return m(49415, "One-shot", "AI Servo", "AI Focus", "Manual Focus", "Single", "Continuous", "Manual Focus");
    }

    public String N() {
        return m(49440, "Single", "Continuous");
    }

    public String O() {
        Integer l = ((d) this.f13435a).l(49426);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 3) {
                    if (intValue != 8) {
                        return "Unknown (" + l + ")";
                    }
                    return "Locked (Pan Mode)";
                }
                return "Close-up (Macro)";
            }
            return "Auto";
        }
        return "Manual";
    }

    public String P() {
        return m(49418, "Large", "Medium", "Small");
    }

    public String Q() {
        Integer l = ((d) this.f13435a).l(49424);
        if (l == null) {
            return null;
        }
        if ((l.intValue() & 16384) != 0) {
            return "" + (l.intValue() & (-16385));
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            switch (intValue) {
                case 15:
                    return "Auto";
                case 16:
                    return "50";
                case 17:
                    return "100";
                case 18:
                    return "200";
                case 19:
                    return "400";
                default:
                    return "Unknown (" + l + ")";
            }
        }
        return "Not specified (see ISOSpeedRatings tag)";
    }

    public String R() {
        Integer l = ((d) this.f13435a).l(49430);
        if (l == null) {
            return null;
        }
        HashMap<Integer, String> hashMap = b;
        return hashMap.containsKey(l) ? hashMap.get(l) : String.format("Unknown (%d)", l);
    }

    public String S() {
        Integer l = ((d) this.f13435a).l(49431);
        if (l == null) {
            return null;
        }
        String K = K();
        return Integer.toString(l.intValue()) + " " + K;
    }

    public String T() {
        return l(49409, 1, "Macro", "Normal");
    }

    public String U() {
        Integer l = ((d) this.f13435a).l(49447);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 1280) {
                if (intValue != 1282) {
                    if (intValue != 1284) {
                        if (intValue != 32767) {
                            return "Unknown (" + l + ")";
                        }
                        return "n/a";
                    }
                    return "Low";
                }
                return "Medium";
            }
            return "Full";
        }
        return "n/a";
    }

    public String V() {
        Integer l = ((d) this.f13435a).l(49434);
        if (l == null) {
            return null;
        }
        if (l.intValue() > 512) {
            return String.format("Unknown (%d)", l);
        }
        return com.drew.metadata.h.h(Math.exp((v(l.intValue()) * Math.log(2.0d)) / 2.0d));
    }

    public String W() {
        return l(49425, 3, "Evaluative", "Partial", "Centre weighted");
    }

    public String X() {
        Integer l = ((d) this.f13435a).l(49435);
        if (l == null) {
            return null;
        }
        if (l.intValue() > 512) {
            return String.format("Unknown (%d)", l);
        }
        return com.drew.metadata.h.h(Math.exp((v(l.intValue()) * Math.log(2.0d)) / 2.0d));
    }

    public String Y() {
        Integer l = ((d) this.f13435a).l(49446);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 100) {
            switch (intValue) {
                case 0:
                    return "Off";
                case 1:
                    return "Vivid";
                case 2:
                    return "Neutral";
                case 3:
                    return "Smooth";
                case 4:
                    return "Sepia";
                case 5:
                    return "B&W";
                case 6:
                    return TypedValues.Custom.NAME;
                default:
                    return "Unknown (" + l + ")";
            }
        }
        return "My Color Data";
    }

    public String Z() {
        return l(49411, 2, "Normal", "Fine", null, "Superfine");
    }

    public String a0() {
        return l(49417, 1, "JPEG", "CRW+THM", "AVI+THM", "TIF", "TIF+JPEG", "CR2", "CR2+JPEG", null, "MOV", "MP4");
    }

    public String b0() {
        return l(49453, 0, "n/a", "sRAW1 (mRAW)", "sRAW2 (sRAW)");
    }

    public String c0() {
        Integer l = ((d) this.f13435a).l(49422);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 65535) {
                    return "Unknown (" + l + ")";
                }
                return "Low";
            }
            return "High";
        }
        return "Normal";
    }

    public String d0() {
        Integer l = ((d) this.f13435a).l(49410);
        if (l == null) {
            return null;
        }
        if (l.intValue() == 0) {
            return "Self timer not used";
        }
        DecimalFormat decimalFormat = new DecimalFormat("0.##");
        return decimalFormat.format(l.intValue() * 0.1d) + " sec";
    }

    public String e0() {
        Integer l = ((d) this.f13435a).l(12);
        if (l == null) {
            return null;
        }
        return String.format("%04X%05d", Integer.valueOf((l.intValue() >> 8) & 255), Integer.valueOf(l.intValue() & 255));
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        switch (i) {
            case 12:
                return e0();
            case 49415:
                return M();
            case 49449:
                return z();
            case 49453:
                return b0();
            case 49671:
                return j0();
            case 53770:
                return i0();
            default:
                switch (i) {
                    case 49409:
                        return T();
                    case 49410:
                        return d0();
                    case 49411:
                        return Z();
                    case 49412:
                        return J();
                    case 49413:
                        return A();
                    default:
                        switch (i) {
                            case 49417:
                                return a0();
                            case 49418:
                                return P();
                            case 49419:
                                return E();
                            case 49420:
                                return C();
                            case 49421:
                                return B();
                            case 49422:
                                return c0();
                            case 49423:
                                return f0();
                            case 49424:
                                return Q();
                            case 49425:
                                return W();
                            case 49426:
                                return O();
                            case 49427:
                                return x();
                            case 49428:
                                return F();
                            default:
                                switch (i) {
                                    case 49430:
                                        return R();
                                    case 49431:
                                        return S();
                                    case 49432:
                                        return g0();
                                    case 49433:
                                        return K();
                                    case 49434:
                                        return V();
                                    case 49435:
                                        return X();
                                    case 49436:
                                        return G();
                                    case 49437:
                                        return I();
                                    case 49438:
                                        return L();
                                    case 49439:
                                        return w();
                                    case 49440:
                                        return N();
                                    case 49441:
                                        return D();
                                    default:
                                        switch (i) {
                                            case 49445:
                                                return h0();
                                            case 49446:
                                                return Y();
                                            case 49447:
                                                return U();
                                            default:
                                                switch (i) {
                                                    case 49678:
                                                        return y();
                                                    case 49679:
                                                        return H();
                                                    default:
                                                        return super.f(i);
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public String f0() {
        Integer l = ((d) this.f13435a).l(49423);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 65535) {
                    return "Unknown (" + l + ")";
                }
                return "Low";
            }
            return "High";
        }
        return "Normal";
    }

    public String g0() {
        Integer l = ((d) this.f13435a).l(49432);
        if (l == null) {
            return null;
        }
        String K = K();
        return Integer.toString(l.intValue()) + " " + K;
    }

    public String h0() {
        return l(49445, 0, "Center", "AF Point");
    }

    public String i0() {
        Integer l = ((d) this.f13435a).l(53770);
        if (l == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 16; i++) {
            if ((l.intValue() & (1 << i)) != 0) {
                if (sb.length() != 0) {
                    sb.append(',');
                }
                sb.append(i);
            }
        }
        return sb.length() == 0 ? "None" : sb.toString();
    }

    public String j0() {
        return m(49671, "Auto", "Sunny", "Cloudy", "Tungsten", "Florescent", ExifInterface.TAG_FLASH, TypedValues.Custom.NAME);
    }

    public String w() {
        return l(49439, 0, "Normal AE", "Exposure Compensation", "AE Lock", "AE Lock + Exposure Comp.", "No AE");
    }

    public String x() {
        return l(49427, 12288, "None (MF)", "Auto selected", "Right", "Centre", "Left");
    }

    public String y() {
        Integer l = ((d) this.f13435a).l(49678);
        if (l == null) {
            return null;
        }
        if ((l.intValue() & 7) == 0) {
            return "Right";
        }
        if ((l.intValue() & 7) == 1) {
            return "Centre";
        }
        if ((l.intValue() & 7) == 2) {
            return "Left";
        }
        return "Unknown (" + l + ")";
    }

    public String z() {
        Integer l = ((d) this.f13435a).l(49449);
        if (l == null) {
            return null;
        }
        return l.intValue() == 32767 ? "n/a" : l.toString();
    }
}
