package okio;

import java.util.List;
import java.util.RandomAccess;
import kotlin.collections.AbstractList;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class s extends AbstractList<ByteString> implements RandomAccess {
    public static final a x0 = new a(null);
    @NotNull
    private final ByteString[] k0;
    @NotNull
    private final int[] w0;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        private final void a(long j, Buffer buffer, int i, List<? extends ByteString> list, int i2, int i3, List<Integer> list2) {
            int i4;
            int i5;
            int i6;
            int i7;
            Buffer buffer2;
            int i8 = i;
            if (i2 < i3) {
                for (int i9 = i2; i9 < i3; i9++) {
                    if (!(list.get(i9).J() >= i8)) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                }
                ByteString byteString = list.get(i2);
                ByteString byteString2 = list.get(i3 - 1);
                if (i8 == byteString.J()) {
                    int i10 = i2 + 1;
                    i4 = i10;
                    i5 = list2.get(i2).intValue();
                    byteString = list.get(i10);
                } else {
                    i4 = i2;
                    i5 = -1;
                }
                if (byteString.t(i8) != byteString2.t(i8)) {
                    int i11 = 1;
                    for (int i12 = i4 + 1; i12 < i3; i12++) {
                        if (list.get(i12 - 1).t(i8) != list.get(i12).t(i8)) {
                            i11++;
                        }
                    }
                    long c = j + c(buffer) + 2 + (i11 * 2);
                    buffer.C0(i11);
                    buffer.C0(i5);
                    for (int i13 = i4; i13 < i3; i13++) {
                        byte t = list.get(i13).t(i8);
                        if (i13 == i4 || t != list.get(i13 - 1).t(i8)) {
                            buffer.C0(t & 255);
                        }
                    }
                    Buffer buffer3 = new Buffer();
                    while (i4 < i3) {
                        byte t2 = list.get(i4).t(i8);
                        int i14 = i4 + 1;
                        int i15 = i14;
                        while (true) {
                            if (i15 >= i3) {
                                i6 = i3;
                                break;
                            } else if (t2 != list.get(i15).t(i8)) {
                                i6 = i15;
                                break;
                            } else {
                                i15++;
                            }
                        }
                        if (i14 == i6 && i8 + 1 == list.get(i4).J()) {
                            buffer.C0(list2.get(i4).intValue());
                            i7 = i6;
                            buffer2 = buffer3;
                        } else {
                            buffer.C0(((int) (c + c(buffer3))) * (-1));
                            i7 = i6;
                            buffer2 = buffer3;
                            a(c, buffer3, i8 + 1, list, i4, i6, list2);
                        }
                        buffer3 = buffer2;
                        i4 = i7;
                    }
                    buffer.w(buffer3);
                    return;
                }
                int min = Math.min(byteString.J(), byteString2.J());
                int i16 = 0;
                for (int i17 = i8; i17 < min && byteString.t(i17) == byteString2.t(i17); i17++) {
                    i16++;
                }
                long c2 = j + c(buffer) + 2 + i16 + 1;
                buffer.C0(-i16);
                buffer.C0(i5);
                int i18 = i8 + i16;
                while (i8 < i18) {
                    buffer.C0(byteString.t(i8) & 255);
                    i8++;
                }
                if (i4 + 1 == i3) {
                    if (i18 == list.get(i4).J()) {
                        buffer.C0(list2.get(i4).intValue());
                        return;
                    }
                    throw new IllegalStateException("Check failed.".toString());
                }
                Buffer buffer4 = new Buffer();
                buffer.C0(((int) (c(buffer4) + c2)) * (-1));
                a(c2, buffer4, i18, list, i4, i3, list2);
                buffer.w(buffer4);
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        static /* synthetic */ void b(a aVar, long j, Buffer buffer, int i, List list, int i2, int i3, List list2, int i4, Object obj) {
            aVar.a((i4 & 1) != 0 ? 0L : j, buffer, (i4 & 4) != 0 ? 0 : i, list, (i4 & 16) != 0 ? 0 : i2, (i4 & 32) != 0 ? list.size() : i3, list2);
        }

        private final long c(Buffer buffer) {
            return buffer.r0() / 4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:55:0x00f1, code lost:
            continue;
         */
        @kotlin.jvm.JvmStatic
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okio.s d(@org.jetbrains.annotations.NotNull okio.ByteString... r17) {
            /*
                Method dump skipped, instructions count: 328
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okio.s.a.d(okio.ByteString[]):okio.s");
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ s(ByteString[] byteStringArr, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(byteStringArr, iArr);
    }

    @JvmStatic
    @NotNull
    public static final s g(@NotNull ByteString... byteStringArr) {
        return x0.d(byteStringArr);
    }

    public /* bridge */ boolean a(ByteString byteString) {
        return super.contains(byteString);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    @NotNull
    /* renamed from: b */
    public ByteString get(int i) {
        return this.k0[i];
    }

    @NotNull
    public final ByteString[] c() {
        return this.k0;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ByteString) {
            return a((ByteString) obj);
        }
        return false;
    }

    @NotNull
    public final int[] d() {
        return this.w0;
    }

    public /* bridge */ int e(ByteString byteString) {
        return super.indexOf(byteString);
    }

    public /* bridge */ int f(ByteString byteString) {
        return super.lastIndexOf(byteString);
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public int getSize() {
        return this.k0.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ByteString) {
            return e((ByteString) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ByteString) {
            return f((ByteString) obj);
        }
        return -1;
    }

    private s(ByteString[] byteStringArr, int[] iArr) {
        this.k0 = byteStringArr;
        this.w0 = iArr;
    }
}
