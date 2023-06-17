package util.k6;

import androidx.exifinterface.media.ExifInterface;
/* loaded from: classes.dex */
public class k extends com.drew.metadata.h<l> {
    public k(l lVar) {
        super(lVar);
    }

    public String A() {
        return l(9, 1, "Fine", "Normal");
    }

    public String B() {
        return m(107, "Normal");
    }

    public String C() {
        Integer l = ((l) this.f13435a).l(27);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 8) {
                if (intValue != 32) {
                    return "Unknown (" + l + ")";
                }
                return "Manual";
            }
            return "Aperture Priority";
        }
        return "Auto";
    }

    public String D() {
        return m(64, "Auto", ExifInterface.TAG_FLASH, "Tungsten", "Daylight");
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 9) {
            if (i != 10) {
                if (i != 27) {
                    if (i != 56) {
                        if (i != 64) {
                            if (i != 102) {
                                if (i != 107) {
                                    if (i != 92) {
                                        if (i != 93) {
                                            return super.f(i);
                                        }
                                        return x();
                                    }
                                    return y();
                                }
                                return B();
                            }
                            return w();
                        }
                        return D();
                    }
                    return z();
                }
                return C();
            }
            return v();
        }
        return A();
    }

    public String v() {
        return m(10, "Off", "On");
    }

    public String w() {
        Integer l = ((l) this.f13435a).l(102);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue != 3) {
                    if (intValue != 4) {
                        if (intValue != 32) {
                            if (intValue != 64) {
                                if (intValue != 256) {
                                    if (intValue != 512) {
                                        if (intValue != 8192) {
                                            if (intValue != 16384) {
                                                return "Unknown (" + l + ")";
                                            }
                                            return "Sepia";
                                        }
                                        return "B&W";
                                    }
                                    return "Neutral Color";
                                }
                                return "Saturated Color";
                            }
                            return "Neutral Color";
                        }
                        return "Saturated Color";
                    }
                    return "B&W Red Filter";
                }
                return "B&W Yellow Filter";
            }
            return "Sepia";
        }
        return "B&W";
    }

    public String x() {
        return m(93, "No", "Yes");
    }

    public String y() {
        Integer l = ((l) this.f13435a).l(92);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue != 16) {
                            if (intValue != 32) {
                                if (intValue != 64) {
                                    return "Unknown (" + l + ")";
                                }
                                return "Red Eye";
                            }
                            return "Off";
                        }
                        return "Fill Flash";
                    }
                    return "Red Eye";
                }
                return "Off";
            }
            return "Fill Flash";
        }
        return "Auto";
    }

    public String z() {
        return m(56, "Normal", null, "Macro");
    }
}
