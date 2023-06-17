package com.facebook.react.fabric.mounting.mountitems;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.ReadableMap;
import util.j9.a;
@a
/* loaded from: classes2.dex */
public class IntBufferBatchMountItem {
    static final String f = "IntBufferBatchMountItem";

    /* renamed from: a  reason: collision with root package name */
    private final int f13635a;
    @NonNull
    private final int[] b;
    @NonNull
    private final Object[] c;

    /* renamed from: d  reason: collision with root package name */
    private final int f13636d;
    private final int e;

    private static ReadableMap a(Object obj) {
        if (obj != null) {
            return (ReadableMap) obj;
        }
        return null;
    }

    public String toString() {
        int i;
        int i2;
        int i3;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(String.format("IntBufferBatchMountItem [surface:%d]:\n", Integer.valueOf(this.f13635a)));
            int i4 = 0;
            int i5 = 0;
            while (i4 < this.f13636d) {
                int[] iArr = this.b;
                int i6 = i4 + 1;
                int i7 = iArr[i4];
                int i8 = i7 & (-2);
                if ((i7 & 1) != 0) {
                    i = iArr[i6];
                    i6++;
                } else {
                    i = 1;
                }
                i4 = i6;
                for (int i9 = 0; i9 < i; i9++) {
                    if (i8 == 2) {
                        int i10 = i4 + 1;
                        i3 = i10 + 1;
                        sb.append(String.format("CREATE [%d] - layoutable:%d - %s\n", Integer.valueOf(this.b[i4]), Integer.valueOf(this.b[i10]), com.facebook.react.fabric.a.a((String) this.c[i5])));
                        i5 = i5 + 1 + 3;
                    } else {
                        if (i8 == 4) {
                            i2 = i4 + 1;
                            sb.append(String.format("DELETE [%d]\n", Integer.valueOf(this.b[i4])));
                        } else if (i8 == 8) {
                            int i11 = i4 + 1;
                            int i12 = i11 + 1;
                            i3 = i12 + 1;
                            sb.append(String.format("INSERT [%d]->[%d] @%d\n", Integer.valueOf(this.b[i4]), Integer.valueOf(this.b[i11]), Integer.valueOf(this.b[i12])));
                        } else if (i8 == 16) {
                            int i13 = i4 + 1;
                            int i14 = i13 + 1;
                            i3 = i14 + 1;
                            sb.append(String.format("REMOVE [%d]->[%d] @%d\n", Integer.valueOf(this.b[i4]), Integer.valueOf(this.b[i13]), Integer.valueOf(this.b[i14])));
                        } else if (i8 == 32) {
                            a(this.c[i5]);
                            i3 = i4 + 1;
                            sb.append(String.format("UPDATE PROPS [%d]: %s\n", Integer.valueOf(this.b[i4]), "<hidden>"));
                            i5++;
                        } else if (i8 == 64) {
                            i5++;
                            i2 = i4 + 1;
                            sb.append(String.format("UPDATE STATE [%d]\n", Integer.valueOf(this.b[i4])));
                        } else {
                            if (i8 == 128) {
                                int i15 = i4 + 1;
                                int i16 = i15 + 1;
                                int i17 = i16 + 1;
                                int i18 = i17 + 1;
                                int i19 = i18 + 1;
                                sb.append(String.format("UPDATE LAYOUT [%d]: x:%d y:%d w:%d h:%d displayType:%d\n", Integer.valueOf(this.b[i4]), Integer.valueOf(this.b[i15]), Integer.valueOf(this.b[i16]), Integer.valueOf(this.b[i17]), Integer.valueOf(this.b[i18]), Integer.valueOf(this.b[i19])));
                                i4 = i19 + 1;
                            } else if (i8 == 512) {
                                int i20 = i4 + 1;
                                int i21 = i20 + 1;
                                int i22 = i21 + 1;
                                int i23 = i22 + 1;
                                sb.append(String.format("UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n", Integer.valueOf(this.b[i4]), Integer.valueOf(this.b[i20]), Integer.valueOf(this.b[i21]), Integer.valueOf(this.b[i22]), Integer.valueOf(this.b[i23])));
                                i4 = i23 + 1;
                            } else if (i8 != 256) {
                                String str = f;
                                util.o7.a.i(str, "String so far: " + sb.toString());
                                throw new IllegalArgumentException("Invalid type argument to IntBufferBatchMountItem: " + i8 + " at index: " + i4);
                            } else {
                                i5++;
                                i2 = i4 + 1;
                                sb.append(String.format("UPDATE EVENTEMITTER [%d]\n", Integer.valueOf(this.b[i4])));
                            }
                        }
                        i4 = i2;
                    }
                    i4 = i3;
                }
            }
            return sb.toString();
        } catch (Exception e) {
            util.o7.a.j(f, "Caught exception trying to print", e);
            StringBuilder sb2 = new StringBuilder();
            for (int i24 = 0; i24 < this.f13636d; i24++) {
                sb2.append(this.b[i24]);
                sb2.append(", ");
            }
            util.o7.a.i(f, sb2.toString());
            for (int i25 = 0; i25 < this.e; i25++) {
                String str2 = f;
                Object[] objArr = this.c;
                util.o7.a.i(str2, objArr[i25] != null ? objArr[i25].toString() : "null");
            }
            return "";
        }
    }
}
