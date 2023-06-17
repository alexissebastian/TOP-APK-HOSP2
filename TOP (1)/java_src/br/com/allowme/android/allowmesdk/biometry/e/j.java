package br.com.allowme.android.allowmesdk.biometry.e;

import android.media.AudioTrack;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.biometry.model.n;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import d.d.b.s;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    private static int f12600a = 0;
    private static int c = 1;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final i f12601d;
    private static char[] e = {19128, 13657, 46449, 13590, 46366, 13783, 46572, 13719, 46501, 13398, 'f', 32651, 65448, 32707, 14603, 18166, 50902, 18099, 50823, 18012, 50776, 17969, 50702, 18405};
    private static long b = 2302189848299339746L;

    public j(@NotNull i iVar) {
        Object[] objArr = new Object[1];
        b((ViewConfiguration.getFadingEdgeLength() >> 16) + 10, (char) (19155 - TextUtils.lastIndexOf("", '0')), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), objArr);
        Intrinsics.checkNotNullParameter(iVar, ((String) objArr[0]).intern());
        this.f12601d = iVar;
    }

    private static void b(int i, char c2, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((e[i2 + i3] ^ (i3 * b)) ^ c2);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    public final void e(@NotNull File file, @NotNull n nVar) {
        int i = c + 9;
        f12600a = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(4 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) KeyEvent.keyCodeFromString(""), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 9, objArr);
        Intrinsics.checkNotNullParameter(file, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(View.resolveSize(0, 0) + 10, (char) (View.MeasureSpec.getMode(0) + 14715), 14 - TextUtils.indexOf("", "", 0, 0), objArr2);
        Intrinsics.checkNotNullParameter(nVar, ((String) objArr2[0]).intern());
        if ((file.exists() ? 'H' : ']') != ']') {
            br.com.allowme.android.allowmesdk.biometry.h.g.a a2 = this.f12601d.a(file);
            a2.b(nVar);
            a2.d(file);
        }
        int i3 = c + 51;
        f12600a = i3 % 128;
        if ((i3 % 2 != 0 ? 'Q' : '(') != '(') {
            int i4 = 29 / 0;
        }
    }
}
