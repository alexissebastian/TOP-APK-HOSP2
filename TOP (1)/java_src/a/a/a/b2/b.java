package a.a.a.b2;

import kotlin.collections.ArraysKt___ArraysJvmKt;
/* loaded from: classes.dex */
public class b<T> {

    /* renamed from: a  reason: collision with root package name */
    public Object[] f11845a = new Object[16];
    public int b;
    public int c;

    public final void a() {
        Object[] objArr = this.f11845a;
        int length = objArr.length;
        Object[] objArr2 = new Object[length << 1];
        ArraysKt___ArraysJvmKt.copyInto$default(objArr, objArr2, 0, this.b, 0, 10, (Object) null);
        Object[] objArr3 = this.f11845a;
        int length2 = objArr3.length;
        int i = this.b;
        ArraysKt___ArraysJvmKt.copyInto$default(objArr3, objArr2, length2 - i, 0, i, 4, (Object) null);
        this.f11845a = objArr2;
        this.b = 0;
        this.c = length;
    }
}
