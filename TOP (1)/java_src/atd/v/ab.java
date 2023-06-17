package atd.v;

import android.content.Context;
import androidx.core.app.FrameMetricsAggregator;
/* loaded from: classes.dex */
public final class ab extends a {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(FrameMetricsAggregator.EVERY_DURATION);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: d */
    public String b(Context context) throws atd.i.c {
        return c(context).getVoiceMailNumber();
    }
}
