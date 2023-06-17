package atd.e;

import androidx.recyclerview.widget.ItemTouchHelper;
import java.util.Locale;
/* loaded from: classes.dex */
public enum e {
    Y(atd.as.a.a(252)),
    N(atd.as.a.a(254));
    
    private final String mValue;

    e(String str) {
        this.mValue = str;
    }

    public static e a(String str) throws atd.aa.a {
        e[] values;
        if (str == null || str.isEmpty()) {
            return null;
        }
        for (e eVar : values()) {
            if (str.equalsIgnoreCase(eVar.mValue)) {
                return eVar;
            }
        }
        throw new atd.aa.a(String.format(Locale.ENGLISH, atd.as.a.a(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION), str), c.DATA_ELEMENT_INVALID_FORMAT);
    }

    public String a() {
        return this.mValue;
    }
}
