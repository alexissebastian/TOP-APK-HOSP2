package util.fa;

import android.graphics.Bitmap;
import android.graphics.RectF;
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private int f14937a;
    private int b;
    private Bitmap c;

    /* renamed from: d  reason: collision with root package name */
    private float f14938d;
    private float e;
    private RectF f;
    private boolean g;
    private int h;

    public a(int i, int i2, Bitmap bitmap, float f, float f2, RectF rectF, boolean z, int i3) {
        this.f14937a = i;
        this.b = i2;
        this.c = bitmap;
        this.f = rectF;
        this.g = z;
        this.h = i3;
    }

    public int a() {
        return this.h;
    }

    public float b() {
        return this.e;
    }

    public int c() {
        return this.b;
    }

    public RectF d() {
        return this.f;
    }

    public Bitmap e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            return aVar.c() == this.b && aVar.f() == this.f14937a && aVar.g() == this.f14938d && aVar.b() == this.e && aVar.d().left == this.f.left && aVar.d().right == this.f.right && aVar.d().top == this.f.top && aVar.d().bottom == this.f.bottom;
        }
        return false;
    }

    public int f() {
        return this.f14937a;
    }

    public float g() {
        return this.f14938d;
    }

    public boolean h() {
        return this.g;
    }

    public void i(int i) {
        this.h = i;
    }
}
