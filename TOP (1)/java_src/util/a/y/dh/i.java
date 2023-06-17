package util.a.y.dh;

import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes4.dex */
public final class i {

    /* renamed from: ʻ  reason: contains not printable characters */
    private boolean f6442;

    /* renamed from: ʽ  reason: contains not printable characters */
    private String f6444;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private boolean f6451;

    /* renamed from: ͺ  reason: contains not printable characters */
    private boolean f6452;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private boolean f6454;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private boolean f6455;

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.di.b f6445 = util.a.y.di.b.f6498;

    /* renamed from: ˎ  reason: contains not printable characters */
    private y f6449 = y.DEFAULT;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f6453 = e.IDENTITY;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final Map<Type, g<?>> f6450 = new HashMap();

    /* renamed from: ˋ  reason: contains not printable characters */
    private final List<u> f6447 = new ArrayList();

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final List<u> f6456 = new ArrayList();

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f6443 = 2;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f6446 = 2;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private boolean f6448 = true;

    /* renamed from: ˊ  reason: contains not printable characters */
    public i m5978() {
        this.f6445 = this.f6445.m6049();
        return this;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public j m5979() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f6447);
        Collections.reverse(arrayList);
        arrayList.addAll(this.f6456);
        m5977(this.f6444, this.f6443, this.f6446, arrayList);
        return new j(this.f6445, this.f6453, this.f6450, this.f6442, this.f6452, this.f6454, this.f6448, this.f6455, this.f6451, this.f6449, arrayList);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public i m5980(int... iArr) {
        this.f6445 = this.f6445.m6050(iArr);
        return this;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public i m5981() {
        this.f6448 = false;
        return this;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public i m5982(Type type, Object obj) {
        boolean z = obj instanceof r;
        util.a.y.di.e.m6083(z || (obj instanceof n) || (obj instanceof g) || (obj instanceof v));
        if (obj instanceof g) {
            this.f6450.put(type, (g) obj);
        }
        if (z || (obj instanceof n)) {
            this.f6447.add(w.m6041(util.a.y.dp.a.m6324(type), obj));
        }
        if (obj instanceof v) {
            this.f6447.add(util.a.y.dn.o.m6266(util.a.y.dp.a.m6324(type), (v) obj));
        }
        return this;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m5977(String str, int i, int i2, List<u> list) {
        c cVar;
        if (str != null && !"".equals(str.trim())) {
            cVar = new c(str);
        } else if (i == 2 || i2 == 2) {
            return;
        } else {
            cVar = new c(i, i2);
        }
        list.add(w.m6040(util.a.y.dp.a.m6325(Date.class), cVar));
        list.add(w.m6040(util.a.y.dp.a.m6325(Timestamp.class), cVar));
        list.add(w.m6040(util.a.y.dp.a.m6325(java.sql.Date.class), cVar));
    }
}
