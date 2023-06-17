package util.a.y.db;
/* loaded from: classes4.dex */
public class d<E> {

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f6273;

    /* renamed from: ॱ  reason: contains not printable characters */
    private Object[] f6274;

    public d() {
        this(10);
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private void m5809(int i) {
        if (i >= this.f6273) {
            throw new IndexOutOfBoundsException(m5811(i));
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private String m5811(int i) {
        return "Index: " + i + ", Size: " + this.f6273;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public synchronized boolean m5816(E e) {
        m5813(this.f6273 + 1);
        Object[] objArr = this.f6274;
        int i = this.f6273;
        this.f6273 = i + 1;
        objArr[i] = e;
        return true;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public synchronized E m5817(int i) {
        m5809(i);
        return m5822(i);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public synchronized void m5818() {
        for (int i = 0; i < this.f6273; i++) {
            this.f6274[i] = null;
        }
        this.f6273 = 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized int m5820() {
        return this.f6273;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public synchronized int m5821(Object obj) {
        int i = 0;
        if (obj == null) {
            while (i < this.f6273) {
                if (this.f6274[i] == null) {
                    return i;
                }
                i++;
            }
        } else {
            while (i < this.f6273) {
                if (obj.equals(this.f6274[i])) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public d(int i) {
        this.f6274 = new Object[m5812(i)];
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m5813(int i) {
        if (i - this.f6274.length > 0) {
            m5814(m5812(i), this.f6274.length);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public synchronized E m5815(int i) {
        E m5822;
        m5809(i);
        m5822 = m5822(i);
        int i2 = (this.f6273 - i) - 1;
        if (i2 > 0) {
            Object[] objArr = this.f6274;
            m5810(objArr, i + 1, objArr, i, i2);
        }
        Object[] objArr2 = this.f6274;
        int i3 = this.f6273 - 1;
        this.f6273 = i3;
        objArr2[i3] = null;
        return m5822;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public synchronized E[] m5819(E[] eArr) {
        if (eArr == null) {
            return null;
        }
        if (eArr.length == this.f6273) {
            m5810(this.f6274, 0, eArr, 0, eArr.length);
            return eArr;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public synchronized boolean m5823() {
        return this.f6273 == 0;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    E m5822(int i) {
        return (E) this.f6274[i];
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m5810(Object obj, int i, Object obj2, int i2, int i3) {
        Object[] objArr = (Object[]) obj;
        Object[] objArr2 = (Object[]) obj2;
        for (int i4 = 0; i4 < i3; i4++) {
            objArr2[i2 + i4] = objArr[i + i4];
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private int m5812(int i) {
        if (i >= 0) {
            int i2 = 10;
            while (i2 < i) {
                i2 += 10;
            }
            return i2;
        }
        throw new IllegalArgumentException("Illegal Capacity: " + i);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m5814(int i, int i2) {
        Object[] objArr = new Object[i];
        m5810(this.f6274, 0, objArr, 0, i2);
        this.f6274 = objArr;
    }
}
