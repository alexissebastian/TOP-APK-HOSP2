package util.m4;

import android.graphics.Paint;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import java.util.List;
import util.h4.t;
/* loaded from: classes.dex */
public class r implements util.m4.c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15317a;
    @Nullable
    private final util.l4.b b;
    private final List<util.l4.b> c;

    /* renamed from: d  reason: collision with root package name */
    private final util.l4.a f15318d;
    private final util.l4.d e;
    private final util.l4.b f;
    private final b g;
    private final c h;
    private final float i;
    private final boolean j;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15319a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[c.values().length];
            b = iArr;
            try {
                iArr[c.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[c.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[c.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[b.values().length];
            f15319a = iArr2;
            try {
                iArr2[b.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15319a[b.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15319a[b.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap a() {
            int i = a.f15319a[ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return Paint.Cap.SQUARE;
                }
                return Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join a() {
            int i = a.b[ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return Paint.Join.ROUND;
                }
                return Paint.Join.MITER;
            }
            return Paint.Join.BEVEL;
        }
    }

    public r(String str, @Nullable util.l4.b bVar, List<util.l4.b> list, util.l4.a aVar, util.l4.d dVar, util.l4.b bVar2, b bVar3, c cVar, float f, boolean z) {
        this.f15317a = str;
        this.b = bVar;
        this.c = list;
        this.f15318d = aVar;
        this.e = dVar;
        this.f = bVar2;
        this.g = bVar3;
        this.h = cVar;
        this.i = f;
        this.j = z;
    }

    @Override // util.m4.c
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new t(e0Var, bVar, this);
    }

    public b b() {
        return this.g;
    }

    public util.l4.a c() {
        return this.f15318d;
    }

    public util.l4.b d() {
        return this.b;
    }

    public c e() {
        return this.h;
    }

    public List<util.l4.b> f() {
        return this.c;
    }

    public float g() {
        return this.i;
    }

    public String h() {
        return this.f15317a;
    }

    public util.l4.d i() {
        return this.e;
    }

    public util.l4.b j() {
        return this.f;
    }

    public boolean k() {
        return this.j;
    }
}
