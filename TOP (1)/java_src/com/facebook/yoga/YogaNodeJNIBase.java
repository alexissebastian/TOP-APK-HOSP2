package com.facebook.yoga;

import com.facebook.yoga.p;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;
@util.j9.a
/* loaded from: classes2.dex */
public abstract class YogaNodeJNIBase extends p implements Cloneable {
    @Nullable
    private Object A0;
    private boolean B0;
    @util.j9.a
    @Nullable
    private float[] arr;
    @Nullable
    private YogaNodeJNIBase k0;
    @util.j9.a
    private int mLayoutDirection;
    @Nullable
    private List<YogaNodeJNIBase> w0;
    @Nullable
    private m x0;
    @Nullable
    private b y0;
    protected long z0;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13834a;

        static {
            int[] iArr = new int[j.values().length];
            f13834a = iArr;
            try {
                iArr[j.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13834a[j.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13834a[j.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13834a[j.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13834a[j.START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13834a[j.END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private YogaNodeJNIBase(long j) {
        this.arr = null;
        this.mLayoutDirection = 0;
        this.B0 = true;
        if (j != 0) {
            this.z0 = j;
            return;
        }
        throw new IllegalStateException("Failed to allocate native memory");
    }

    private void i0(p pVar) {
        Object j0 = j0();
        if (j0 instanceof p.a) {
            ((p.a) j0).a(this, pVar);
        }
    }

    private static v l0(long j) {
        return new v(Float.intBitsToFloat((int) j), (int) (j >> 32));
    }

    @util.j9.a
    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i) {
        List<YogaNodeJNIBase> list = this.w0;
        if (list != null) {
            list.remove(i);
            this.w0.add(i, yogaNodeJNIBase);
            yogaNodeJNIBase.k0 = this;
            return yogaNodeJNIBase.z0;
        }
        throw new IllegalStateException("Cannot replace child. YogaNode does not have children");
    }

    @Override // com.facebook.yoga.p
    public void A(i iVar) {
        YogaNative.jni_YGNodeStyleSetDisplayJNI(this.z0, iVar.a());
    }

    @Override // com.facebook.yoga.p
    public void B(float f) {
        YogaNative.jni_YGNodeStyleSetFlexJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void C(float f) {
        YogaNative.jni_YGNodeStyleSetFlexBasisJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void D() {
        YogaNative.jni_YGNodeStyleSetFlexBasisAutoJNI(this.z0);
    }

    @Override // com.facebook.yoga.p
    public void E(float f) {
        YogaNative.jni_YGNodeStyleSetFlexBasisPercentJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void F(k kVar) {
        YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(this.z0, kVar.a());
    }

    @Override // com.facebook.yoga.p
    public void G(float f) {
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void H(float f) {
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void I(float f) {
        YogaNative.jni_YGNodeStyleSetHeightJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void J() {
        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(this.z0);
    }

    @Override // com.facebook.yoga.p
    public void K(float f) {
        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void L(l lVar) {
        YogaNative.jni_YGNodeStyleSetJustifyContentJNI(this.z0, lVar.a());
    }

    @Override // com.facebook.yoga.p
    public void M(j jVar, float f) {
        YogaNative.jni_YGNodeStyleSetMarginJNI(this.z0, jVar.b(), f);
    }

    @Override // com.facebook.yoga.p
    public void N(j jVar) {
        YogaNative.jni_YGNodeStyleSetMarginAutoJNI(this.z0, jVar.b());
    }

    @Override // com.facebook.yoga.p
    public void O(j jVar, float f) {
        YogaNative.jni_YGNodeStyleSetMarginPercentJNI(this.z0, jVar.b(), f);
    }

    @Override // com.facebook.yoga.p
    public void P(float f) {
        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void Q(float f) {
        YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void R(float f) {
        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void S(float f) {
        YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void T(m mVar) {
        this.x0 = mVar;
        YogaNative.jni_YGNodeSetHasMeasureFuncJNI(this.z0, mVar != null);
    }

    @Override // com.facebook.yoga.p
    public void U(float f) {
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void V(float f) {
        YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void W(float f) {
        YogaNative.jni_YGNodeStyleSetMinWidthJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void X(float f) {
        YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void Y(s sVar) {
        YogaNative.jni_YGNodeStyleSetOverflowJNI(this.z0, sVar.a());
    }

    @Override // com.facebook.yoga.p
    public void Z(j jVar, float f) {
        YogaNative.jni_YGNodeStyleSetPaddingJNI(this.z0, jVar.b(), f);
    }

    @Override // com.facebook.yoga.p
    public void a(p pVar, int i) {
        if (pVar instanceof YogaNodeJNIBase) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) pVar;
            if (yogaNodeJNIBase.k0 == null) {
                if (this.w0 == null) {
                    this.w0 = new ArrayList(4);
                }
                this.w0.add(i, yogaNodeJNIBase);
                yogaNodeJNIBase.k0 = this;
                YogaNative.jni_YGNodeInsertChildJNI(this.z0, yogaNodeJNIBase.z0, i);
                return;
            }
            throw new IllegalStateException("Child already has a parent, it must be removed first.");
        }
    }

    @Override // com.facebook.yoga.p
    public void a0(j jVar, float f) {
        YogaNative.jni_YGNodeStyleSetPaddingPercentJNI(this.z0, jVar.b(), f);
    }

    @Override // com.facebook.yoga.p
    public void b(float f, float f2) {
        i0(null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(this);
        for (int i = 0; i < arrayList.size(); i++) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) arrayList.get(i);
            List<YogaNodeJNIBase> list = yogaNodeJNIBase.w0;
            if (list != null) {
                for (YogaNodeJNIBase yogaNodeJNIBase2 : list) {
                    yogaNodeJNIBase2.i0(yogaNodeJNIBase);
                    arrayList.add(yogaNodeJNIBase2);
                }
            }
        }
        YogaNodeJNIBase[] yogaNodeJNIBaseArr = (YogaNodeJNIBase[]) arrayList.toArray(new YogaNodeJNIBase[arrayList.size()]);
        long[] jArr = new long[yogaNodeJNIBaseArr.length];
        for (int i2 = 0; i2 < yogaNodeJNIBaseArr.length; i2++) {
            jArr[i2] = yogaNodeJNIBaseArr[i2].z0;
        }
        YogaNative.jni_YGNodeCalculateLayoutJNI(this.z0, f, f2, jArr, yogaNodeJNIBaseArr);
    }

    @Override // com.facebook.yoga.p
    public void b0(j jVar, float f) {
        YogaNative.jni_YGNodeStyleSetPositionJNI(this.z0, jVar.b(), f);
    }

    @util.j9.a
    public final float baseline(float f, float f2) {
        return this.y0.a(this, f, f2);
    }

    @Override // com.facebook.yoga.p
    public void c() {
        YogaNative.jni_YGNodeMarkDirtyJNI(this.z0);
    }

    @Override // com.facebook.yoga.p
    public void c0(j jVar, float f) {
        YogaNative.jni_YGNodeStyleSetPositionPercentJNI(this.z0, jVar.b(), f);
    }

    @Override // com.facebook.yoga.p
    public void d0(t tVar) {
        YogaNative.jni_YGNodeStyleSetPositionTypeJNI(this.z0, tVar.a());
    }

    @Override // com.facebook.yoga.p
    public v e() {
        return l0(YogaNative.jni_YGNodeStyleGetHeightJNI(this.z0));
    }

    @Override // com.facebook.yoga.p
    public void e0(float f) {
        YogaNative.jni_YGNodeStyleSetWidthJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public h f() {
        float[] fArr = this.arr;
        return h.a(fArr != null ? (int) fArr[5] : this.mLayoutDirection);
    }

    @Override // com.facebook.yoga.p
    public void f0() {
        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(this.z0);
    }

    @Override // com.facebook.yoga.p
    public float g() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[2];
        }
        return 0.0f;
    }

    @Override // com.facebook.yoga.p
    public void g0(float f) {
        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public float h(j jVar) {
        float[] fArr = this.arr;
        if (fArr != null) {
            if ((((int) fArr[0]) & 2) == 2) {
                int i = 10 - ((((int) fArr[0]) & 1) != 1 ? 4 : 0);
                switch (a.f13834a[jVar.ordinal()]) {
                    case 1:
                        return this.arr[i];
                    case 2:
                        return this.arr[i + 1];
                    case 3:
                        return this.arr[i + 2];
                    case 4:
                        return this.arr[i + 3];
                    case 5:
                        return f() == h.RTL ? this.arr[i + 2] : this.arr[i];
                    case 6:
                        return f() == h.RTL ? this.arr[i] : this.arr[i + 2];
                    default:
                        throw new IllegalArgumentException("Cannot get layout paddings of multi-edge shorthands");
                }
            }
            return 0.0f;
        }
        return 0.0f;
    }

    @Override // com.facebook.yoga.p
    public void h0(w wVar) {
        YogaNative.jni_YGNodeStyleSetFlexWrapJNI(this.z0, wVar.a());
    }

    @Override // com.facebook.yoga.p
    public float i() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[1];
        }
        return 0.0f;
    }

    @Override // com.facebook.yoga.p
    public float j() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[3];
        }
        return 0.0f;
    }

    @Nullable
    public Object j0() {
        return this.A0;
    }

    @Override // com.facebook.yoga.p
    public float k() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[4];
        }
        return 0.0f;
    }

    @Override // com.facebook.yoga.p
    /* renamed from: k0 */
    public YogaNodeJNIBase q(int i) {
        List<YogaNodeJNIBase> list = this.w0;
        if (list != null) {
            YogaNodeJNIBase remove = list.remove(i);
            remove.k0 = null;
            YogaNative.jni_YGNodeRemoveChildJNI(this.z0, remove.z0);
            return remove;
        }
        throw new IllegalStateException("Trying to remove a child of a YogaNode that does not have children");
    }

    @Override // com.facebook.yoga.p
    public v l() {
        return l0(YogaNative.jni_YGNodeStyleGetWidthJNI(this.z0));
    }

    @Override // com.facebook.yoga.p
    public boolean m() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return (((int) fArr[0]) & 16) == 16;
        }
        return this.B0;
    }

    @util.j9.a
    public final long measure(float f, int i, float f2, int i2) {
        if (o()) {
            return this.x0.z(this, f, n.a(i), f2, n.a(i2));
        }
        throw new RuntimeException("Measure function isn't defined!");
    }

    @Override // com.facebook.yoga.p
    public boolean n() {
        return YogaNative.jni_YGNodeIsDirtyJNI(this.z0);
    }

    @Override // com.facebook.yoga.p
    public boolean o() {
        return this.x0 != null;
    }

    @Override // com.facebook.yoga.p
    public void p() {
        float[] fArr = this.arr;
        if (fArr != null) {
            fArr[0] = ((int) fArr[0]) & (-17);
        }
        this.B0 = false;
    }

    @Override // com.facebook.yoga.p
    public void r() {
        this.x0 = null;
        this.y0 = null;
        this.A0 = null;
        this.arr = null;
        this.B0 = true;
        this.mLayoutDirection = 0;
        YogaNative.jni_YGNodeResetJNI(this.z0);
    }

    @Override // com.facebook.yoga.p
    public void s(com.facebook.yoga.a aVar) {
        YogaNative.jni_YGNodeStyleSetAlignContentJNI(this.z0, aVar.a());
    }

    @Override // com.facebook.yoga.p
    public void t(com.facebook.yoga.a aVar) {
        YogaNative.jni_YGNodeStyleSetAlignItemsJNI(this.z0, aVar.a());
    }

    @Override // com.facebook.yoga.p
    public void u(com.facebook.yoga.a aVar) {
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(this.z0, aVar.a());
    }

    @Override // com.facebook.yoga.p
    public void v(float f) {
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(this.z0, f);
    }

    @Override // com.facebook.yoga.p
    public void w(j jVar, float f) {
        YogaNative.jni_YGNodeStyleSetBorderJNI(this.z0, jVar.b(), f);
    }

    @Override // com.facebook.yoga.p
    public void x(Object obj) {
        this.A0 = obj;
    }

    @Override // com.facebook.yoga.p
    public void y(h hVar) {
        YogaNative.jni_YGNodeStyleSetDirectionJNI(this.z0, hVar.b());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public YogaNodeJNIBase() {
        this(YogaNative.jni_YGNodeNewJNI());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public YogaNodeJNIBase(c cVar) {
        this(YogaNative.jni_YGNodeNewWithConfigJNI(((e) cVar).f13835a));
    }
}
