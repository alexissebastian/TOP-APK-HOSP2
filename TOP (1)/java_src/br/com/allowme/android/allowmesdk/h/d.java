package br.com.allowme.android.allowmesdk.h;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0000\b\u0000\u0018\u00002\u00020\tR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0007\u001a\u0004\b\u0003\u0010\b"}, d2 = {"Lbr/com/allowme/android/allowmesdk/h/d;", "", "", "e", "Ljava/util/List;", "b", "()Ljava/util/List;", "Ljava/lang/String;", "()Ljava/lang/String;", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private static int f12979a = 0;
    private static int c = 1;
    @NotNull
    private final String b;
    @NotNull
    private final List<String> e;

    @JvmName(name = "b")
    @NotNull
    public final List<String> b() {
        int i = f12979a;
        int i2 = ((i | 80) << 1) - (i ^ 80);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        c = i3 % 128;
        boolean z = i3 % 2 == 0;
        List<String> list = this.e;
        if (z) {
            int i4 = 13 / 0;
        }
        return list;
    }

    @JvmName(name = "e")
    @NotNull
    public final String e() {
        String str;
        int i = f12979a + 120;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        int i3 = i2 % 128;
        c = i3;
        if ((i2 % 2 == 0 ? 'W' : '[') != 'W') {
            str = this.b;
        } else {
            str = this.b;
            int i4 = 61 / 0;
        }
        int i5 = i3 ^ 79;
        int i6 = (((i3 & 79) | i5) << 1) - i5;
        f12979a = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }
}
