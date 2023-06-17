package com.facebook.yoga;

import kotlinx.coroutines.DebugKt;
/* loaded from: classes2.dex */
public class v {

    /* renamed from: a  reason: collision with root package name */
    public final float f13836a;
    public final u b;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13837a;

        static {
            int[] iArr = new int[u.values().length];
            f13837a = iArr;
            try {
                iArr[u.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13837a[u.POINT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13837a[u.PERCENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13837a[u.AUTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        u uVar = u.UNDEFINED;
        u uVar2 = u.POINT;
        u uVar3 = u.AUTO;
    }

    public v(float f, u uVar) {
        this.f13836a = f;
        this.b = uVar;
    }

    public boolean equals(Object obj) {
        if (obj instanceof v) {
            v vVar = (v) obj;
            u uVar = this.b;
            if (uVar == vVar.b) {
                return uVar == u.UNDEFINED || uVar == u.AUTO || Float.compare(this.f13836a, vVar.f13836a) == 0;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f13836a) + this.b.b();
    }

    public String toString() {
        int i = a.f13837a[this.b.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return DebugKt.DEBUG_PROPERTY_VALUE_AUTO;
                    }
                    throw new IllegalStateException();
                }
                return this.f13836a + "%";
            }
            return Float.toString(this.f13836a);
        }
        return "undefined";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(float f, int i) {
        this(f, u.a(i));
    }
}
