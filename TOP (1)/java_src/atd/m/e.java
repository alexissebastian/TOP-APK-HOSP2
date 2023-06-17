package atd.m;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.Locale;
/* loaded from: classes.dex */
public final class e implements atd.i.b {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12445a = atd.as.a.a(TypedValues.CycleType.TYPE_WAVE_PERIOD);

    @Override // atd.i.b
    /* renamed from: b */
    public String a(Context context) {
        Locale locale;
        Configuration configuration = context.getResources().getConfiguration();
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            locale = configuration.getLocales().get(0);
        } else {
            locale = configuration.locale;
        }
        return i >= 21 ? locale.toLanguageTag() : String.format(Locale.ENGLISH, atd.as.a.a(TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE), locale.getLanguage(), locale.getCountry());
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(421);
    }
}
