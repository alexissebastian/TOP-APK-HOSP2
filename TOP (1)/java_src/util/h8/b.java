package util.h8;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.AnyThread;
import androidx.annotation.MainThread;
import java.util.ArrayList;
import util.h8.a;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class b extends util.h8.a {
    private final Object b = new Object();
    private final Runnable f = new a();

    /* renamed from: d  reason: collision with root package name */
    private ArrayList<a.InterfaceC0218a> f15060d = new ArrayList<>();
    private ArrayList<a.InterfaceC0218a> e = new ArrayList<>();
    private final Handler c = new Handler(Looper.getMainLooper());

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        @MainThread
        public void run() {
            synchronized (b.this.b) {
                ArrayList arrayList = b.this.e;
                b bVar = b.this;
                bVar.e = bVar.f15060d;
                b.this.f15060d = arrayList;
            }
            int size = b.this.e.size();
            for (int i = 0; i < size; i++) {
                ((a.InterfaceC0218a) b.this.e.get(i)).release();
            }
            b.this.e.clear();
        }
    }

    @Override // util.h8.a
    @AnyThread
    public void a(a.InterfaceC0218a interfaceC0218a) {
        synchronized (this.b) {
            this.f15060d.remove(interfaceC0218a);
        }
    }

    @Override // util.h8.a
    @AnyThread
    public void d(a.InterfaceC0218a interfaceC0218a) {
        if (!util.h8.a.c()) {
            interfaceC0218a.release();
            return;
        }
        synchronized (this.b) {
            if (this.f15060d.contains(interfaceC0218a)) {
                return;
            }
            this.f15060d.add(interfaceC0218a);
            boolean z = true;
            if (this.f15060d.size() != 1) {
                z = false;
            }
            if (z) {
                this.c.post(this.f);
            }
        }
    }
}
