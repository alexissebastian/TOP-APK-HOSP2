package okio;

import com.google.firebase.messaging.Constants;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b \u0010\u000fB1\b\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u0013¢\u0006\u0004\b \u0010!J\r\u0010\u0002\u001a\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0005\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0002\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0006@\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014¨\u0006\""}, d2 = {"Lokio/x;", "", "d", "()Lokio/x;", "f", "b", "segment", "c", "(Lokio/x;)Lokio/x;", "", "byteCount", "e", "(I)Lokio/x;", "", "a", "()V", "sink", "g", "(Lokio/x;I)V", "", "Z", "shared", "", "[B", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "I", "limit", "Lokio/x;", "next", "prev", "pos", "owner", "<init>", "([BIIZZ)V", "okio"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes4.dex */
public final class x {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f14649a;
    @JvmField
    public int b;
    @JvmField
    public int c;
    @JvmField

    /* renamed from: d  reason: collision with root package name */
    public boolean f14650d;
    @JvmField
    public boolean e;
    @JvmField
    @Nullable
    public x f;
    @JvmField
    @Nullable
    public x g;

    public x() {
        this.f14649a = new byte[8192];
        this.e = true;
        this.f14650d = false;
    }

    public final void a() {
        x xVar = this.g;
        int i = 0;
        if (xVar != this) {
            Intrinsics.checkNotNull(xVar);
            if (xVar.e) {
                int i2 = this.c - this.b;
                x xVar2 = this.g;
                Intrinsics.checkNotNull(xVar2);
                int i3 = 8192 - xVar2.c;
                x xVar3 = this.g;
                Intrinsics.checkNotNull(xVar3);
                if (!xVar3.f14650d) {
                    x xVar4 = this.g;
                    Intrinsics.checkNotNull(xVar4);
                    i = xVar4.b;
                }
                if (i2 > i3 + i) {
                    return;
                }
                x xVar5 = this.g;
                Intrinsics.checkNotNull(xVar5);
                g(xVar5, i2);
                b();
                y.b(this);
                return;
            }
            return;
        }
        throw new IllegalStateException("cannot compact".toString());
    }

    @Nullable
    public final x b() {
        x xVar = this.f;
        if (xVar == this) {
            xVar = null;
        }
        x xVar2 = this.g;
        Intrinsics.checkNotNull(xVar2);
        xVar2.f = this.f;
        x xVar3 = this.f;
        Intrinsics.checkNotNull(xVar3);
        xVar3.g = this.g;
        this.f = null;
        this.g = null;
        return xVar;
    }

    @NotNull
    public final x c(@NotNull x segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        segment.g = this;
        segment.f = this.f;
        x xVar = this.f;
        Intrinsics.checkNotNull(xVar);
        xVar.g = segment;
        this.f = segment;
        return segment;
    }

    @NotNull
    public final x d() {
        this.f14650d = true;
        return new x(this.f14649a, this.b, this.c, true, false);
    }

    @NotNull
    public final x e(int i) {
        x c;
        if (i > 0 && i <= this.c - this.b) {
            if (i >= 1024) {
                c = d();
            } else {
                c = y.c();
                byte[] bArr = this.f14649a;
                byte[] bArr2 = c.f14649a;
                int i2 = this.b;
                ArraysKt___ArraysJvmKt.copyInto$default(bArr, bArr2, 0, i2, i2 + i, 2, (Object) null);
            }
            c.c = c.b + i;
            this.b += i;
            x xVar = this.g;
            Intrinsics.checkNotNull(xVar);
            xVar.c(c);
            return c;
        }
        throw new IllegalArgumentException("byteCount out of range".toString());
    }

    @NotNull
    public final x f() {
        byte[] bArr = this.f14649a;
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "java.util.Arrays.copyOf(this, size)");
        return new x(copyOf, this.b, this.c, false, true);
    }

    public final void g(@NotNull x sink, int i) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (sink.e) {
            int i2 = sink.c;
            if (i2 + i > 8192) {
                if (!sink.f14650d) {
                    int i3 = sink.b;
                    if ((i2 + i) - i3 <= 8192) {
                        byte[] bArr = sink.f14649a;
                        ArraysKt___ArraysJvmKt.copyInto$default(bArr, bArr, 0, i3, i2, 2, (Object) null);
                        sink.c -= sink.b;
                        sink.b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            byte[] bArr2 = this.f14649a;
            byte[] bArr3 = sink.f14649a;
            int i4 = sink.c;
            int i5 = this.b;
            ArraysKt___ArraysJvmKt.copyInto(bArr2, bArr3, i4, i5, i5 + i);
            sink.c += i;
            this.b += i;
            return;
        }
        throw new IllegalStateException("only owner can write".toString());
    }

    public x(@NotNull byte[] data, int i, int i2, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f14649a = data;
        this.b = i;
        this.c = i2;
        this.f14650d = z;
        this.e = z2;
    }
}
