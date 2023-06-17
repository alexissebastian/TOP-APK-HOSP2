package atd.e;

import java.util.Locale;
/* loaded from: classes.dex */
public enum b {
    SINGLE_TEXT_INPUT(1),
    SINGLE_SELECT(2),
    MULTI_SELECT(3),
    OUT_OF_BAND(4),
    HTML_UI(5);
    
    public static final String MESSAGE_FORMAT_INVALID_ID = atd.as.a.a(170);
    private int mId;

    b(int i) {
        this.mId = i;
    }

    public static b a(String str) throws atd.aa.a {
        if (str == null || str.isEmpty()) {
            return null;
        }
        try {
            return a(Integer.parseInt(str));
        } catch (NumberFormatException e) {
            throw new atd.aa.a(String.format(Locale.ENGLISH, atd.as.a.a(168), str), e, c.DATA_ELEMENT_INVALID_FORMAT);
        }
    }

    public static b a(int i) throws atd.aa.a {
        b[] values;
        for (b bVar : values()) {
            if (bVar.mId == i) {
                return bVar;
            }
        }
        throw new atd.aa.a(String.format(Locale.ENGLISH, atd.as.a.a(169), Integer.valueOf(i)), c.DATA_ELEMENT_INVALID_FORMAT);
    }

    public int a() {
        return this.mId;
    }
}
