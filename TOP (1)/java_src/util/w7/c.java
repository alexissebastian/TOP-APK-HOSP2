package util.w7;

import com.facebook.crypto.exception.CryptoInitializationException;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes.dex */
public class c implements b {

    /* renamed from: d  reason: collision with root package name */
    private static final ArrayList<String> f15947d = new a();

    /* renamed from: a  reason: collision with root package name */
    private boolean f15948a = true;
    private boolean b = false;
    private volatile UnsatisfiedLinkError c = null;

    /* loaded from: classes.dex */
    static class a extends ArrayList<String> {
        a() {
            add("conceal");
        }
    }

    private synchronized boolean b() {
        if (!this.f15948a) {
            return this.b;
        }
        try {
            Iterator<String> it = f15947d.iterator();
            while (it.hasNext()) {
                System.loadLibrary(it.next());
            }
            this.b = true;
        } catch (UnsatisfiedLinkError e) {
            this.c = e;
            this.b = false;
        }
        this.f15948a = false;
        return this.b;
    }

    @Override // util.w7.b
    public synchronized void a() throws CryptoInitializationException {
        if (!b()) {
            throw new CryptoInitializationException(this.c);
        }
    }
}
