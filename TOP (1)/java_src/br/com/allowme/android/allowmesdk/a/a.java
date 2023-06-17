package br.com.allowme.android.allowmesdk.a;

import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse;
import br.com.allowme.android.allowmesdk.AllowMeCollectResponse;
import br.com.allowme.android.allowmesdk.AllowMeSetupResponse;
import br.com.allowme.android.allowmesdk.AllowMeStartResponse;
import br.com.allowme.android.allowmesdk.domain.model.Person;
import d.d.b.r;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a extends d {
    private static int b = 0;
    private static int c = 1;
    private static int[] e = {998359819, 848395634, 385015916, 2097662509, 492662760, -1010117330, -1039036872, -563984855, -16549553, 1361880332, -188593038, -1745708854, 760674878, 1202344823, -1795500252, 603086378, -600319188, 659182757};
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final c f12515a;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.f.d f12516d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull br.com.allowme.android.allowmesdk.g.d dVar, @NotNull br.com.allowme.android.allowmesdk.f.d dVar2, @NotNull c cVar) {
        super(dVar);
        Object[] objArr = new Object[1];
        d(new int[]{-1695102914, 1986909912, 44443723, 435736453}, 7 - MotionEvent.axisFromString(""), objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d(new int[]{793691647, 1692242856, -411100711, -3684225, 1583571770, -1975654747, 1751578551, 998365192}, TextUtils.indexOf((CharSequence) "", '0') + 17, objArr2);
        Intrinsics.checkNotNullParameter(dVar2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d(new int[]{802552058, 1050206524, 593834976, 550918885, 1429860898, 1249030601}, 10 - (ViewConfiguration.getEdgeSlop() >> 16), objArr3);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr3[0]).intern());
        this.f12516d = dVar2;
        this.f12515a = cVar;
    }

    private static /* synthetic */ void e(a aVar, Throwable th) {
        int i = c + 117;
        b = i % 128;
        int i2 = i % 2;
        aVar.c(th, null);
        int i3 = c + 119;
        b = i3 % 128;
        if (!(i3 % 2 == 0)) {
            int i4 = 81 / 0;
        }
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @NotNull
    public final AllowMeStartResponse a() {
        if (!(!br.com.allowme.android.allowmesdk.f.d.b().booleanValue())) {
            int i = b + 7;
            c = i % 128;
            int i2 = i % 2;
            AllowMeStartResponse a2 = this.f12515a.a();
            int i3 = c + 51;
            b = i3 % 128;
            int i4 = i3 % 2;
            return a2;
        }
        br.com.allowme.android.allowmesdk.e.i iVar = new br.com.allowme.android.allowmesdk.e.i(Build.VERSION.SDK_INT);
        e(this, iVar);
        AllowMeStartResponse.Unsupported unsupported = new AllowMeStartResponse.Unsupported(iVar);
        int i5 = c + 75;
        b = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 26 : (char) 28) != 28) {
            Object obj = null;
            super.hashCode();
            return unsupported;
        }
        return unsupported;
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @Nullable
    public final Object b(@NotNull Continuation<? super AllowMeCollectResponse> continuation) {
        int i = c + 57;
        b = i % 128;
        int i2 = i % 2;
        if ((br.com.allowme.android.allowmesdk.f.d.b().booleanValue() ? '\'' : 'D') != '\'') {
            return new AllowMeCollectResponse.Success(d(e()));
        }
        int i3 = c + 35;
        b = i3 % 128;
        int i4 = i3 % 2;
        Object b2 = this.f12515a.b(continuation);
        int i5 = b + 7;
        c = i5 % 128;
        int i6 = i5 % 2;
        return b2;
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @NotNull
    public final AllowMeSetupResponse c() {
        if ((br.com.allowme.android.allowmesdk.f.d.b().booleanValue() ? '4' : '\'') != '\'') {
            AllowMeSetupResponse c2 = this.f12515a.c();
            int i = b + 5;
            c = i % 128;
            int i2 = i % 2;
            return c2;
        }
        br.com.allowme.android.allowmesdk.e.i iVar = new br.com.allowme.android.allowmesdk.e.i(Build.VERSION.SDK_INT);
        e(this, iVar);
        AllowMeSetupResponse.Unsupported unsupported = new AllowMeSetupResponse.Unsupported(iVar);
        int i3 = b + 109;
        c = i3 % 128;
        if ((i3 % 2 == 0 ? Typography.quote : (char) 25) != '\"') {
            return unsupported;
        }
        int i4 = 50 / 0;
        return unsupported;
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @Nullable
    public final Object d(@NotNull Person person, @NotNull Continuation<? super AllowMeAddPersonResponse> continuation) {
        Object d2;
        if ((br.com.allowme.android.allowmesdk.f.d.b().booleanValue() ? (char) 24 : '+') != '+') {
            int i = c + 61;
            b = i % 128;
            Object[] objArr = null;
            if (!(i % 2 != 0)) {
                d2 = this.f12515a.d(person, continuation);
            } else {
                d2 = this.f12515a.d(person, continuation);
                int length = objArr.length;
            }
            int i2 = b + 53;
            c = i2 % 128;
            if (i2 % 2 != 0) {
                return d2;
            }
            super.hashCode();
            return d2;
        }
        br.com.allowme.android.allowmesdk.e.i iVar = new br.com.allowme.android.allowmesdk.e.i(Build.VERSION.SDK_INT);
        c(iVar, person.getNationalId());
        return new AllowMeAddPersonResponse.Unsupported(iVar);
    }

    private static String e(br.com.allowme.android.allowmesdk.g.d dVar, String str) {
        int i = c + 55;
        b = i % 128;
        int i2 = i % 2;
        String b2 = dVar.I().b(str);
        int i3 = b + 69;
        c = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 29 : '-') != 29) {
            return b2;
        }
        int i4 = 22 / 0;
        return b2;
    }

    private final void c(Throwable th, String str) {
        int i = c + 37;
        b = i % 128;
        int i2 = i % 2;
        String e2 = e(e(), str);
        Object[] objArr = new Object[1];
        d(new int[]{323626714, -1854354042, -2048417994, 786073867, -554883280, -1709995599, -1073524395, 1579145022, -2010399930, -1212868348, -319516342, -1249779386, -220517382, 1840842685, 892798444, -947057435}, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 28, objArr);
        a(Intrinsics.stringPlus(((String) objArr[0]).intern(), e2), th);
        int i3 = b + 29;
        c = i3 % 128;
        int i4 = i3 % 2;
    }

    private static /* synthetic */ String d(br.com.allowme.android.allowmesdk.g.d dVar) {
        int i = c + 55;
        b = i % 128;
        int i2 = i % 2;
        Object obj = null;
        String e2 = e(dVar, (String) null);
        int i3 = b + 9;
        c = i3 % 128;
        if (i3 % 2 != 0) {
            return e2;
        }
        super.hashCode();
        return e2;
    }

    private static void d(int[] iArr, int i, Object[] objArr) {
        String str;
        synchronized (r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) e.clone();
            r.b = 0;
            while (true) {
                int i2 = r.b;
                if (i2 < iArr.length) {
                    cArr[0] = (char) (iArr[i2] >> 16);
                    cArr[1] = (char) iArr[i2];
                    cArr[2] = (char) (iArr[i2 + 1] >> 16);
                    cArr[3] = (char) iArr[i2 + 1];
                    r.e = (cArr[0] << 16) + cArr[1];
                    r.f14480d = (cArr[2] << 16) + cArr[3];
                    r.e(iArr2);
                    for (int i3 = 0; i3 < 16; i3++) {
                        int i4 = r.e ^ iArr2[i3];
                        r.e = i4;
                        r.f14480d = r.a(i4) ^ r.f14480d;
                        int i5 = r.e;
                        r.e = r.f14480d;
                        r.f14480d = i5;
                    }
                    int i6 = r.e;
                    r.e = r.f14480d;
                    r.f14480d = i6;
                    r.f14480d = i6 ^ iArr2[16];
                    r.e ^= iArr2[17];
                    int i7 = r.f14480d;
                    int i8 = r.e;
                    cArr[0] = (char) (i8 >>> 16);
                    cArr[1] = (char) i8;
                    int i9 = r.f14480d;
                    cArr[2] = (char) (i9 >>> 16);
                    cArr[3] = (char) i9;
                    r.e(iArr2);
                    int i10 = r.b;
                    cArr2[i10 << 1] = cArr[0];
                    cArr2[(i10 << 1) + 1] = cArr[1];
                    cArr2[(i10 << 1) + 2] = cArr[2];
                    cArr2[(i10 << 1) + 3] = cArr[3];
                    r.b = i10 + 2;
                } else {
                    str = new String(cArr2, 0, i);
                }
            }
        }
        objArr[0] = str;
    }
}
