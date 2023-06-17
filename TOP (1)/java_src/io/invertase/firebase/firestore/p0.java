package io.invertase.firebase.firestore;

import com.facebook.react.bridge.ReadableArray;
import com.google.firebase.firestore.DocumentReference;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.Transaction;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class p0 {

    /* renamed from: a  reason: collision with root package name */
    private final ReentrantLock f14590a;
    private final Condition b;
    boolean c = false;

    /* renamed from: d  reason: collision with root package name */
    boolean f14591d = false;
    private String e;
    private long f;
    private int g;
    private ReadableArray h;
    private Transaction i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p0(String str, int i) {
        this.e = str;
        this.g = i;
        j();
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f14590a = reentrantLock;
        this.b = reentrantLock.newCondition();
    }

    private void h() {
        if (this.f14590a.isHeldByCurrentThread()) {
            this.f14590a.unlock();
        }
    }

    private void j() {
        this.f = System.currentTimeMillis() + 15000;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.c = true;
        h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        this.f14590a.lock();
        j();
        while (!this.c && !this.f14591d && !this.b.await(10L, TimeUnit.MILLISECONDS)) {
            try {
                if (System.currentTimeMillis() > this.f) {
                    this.f14591d = true;
                }
            } catch (InterruptedException unused) {
            } catch (Throwable th) {
                h();
                throw th;
            }
        }
        h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String c() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReadableArray d() {
        return this.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DocumentSnapshot e(DocumentReference documentReference) throws FirebaseFirestoreException {
        j();
        return this.i.get(documentReference);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(Transaction transaction) {
        this.h = null;
        this.i = transaction;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(ReadableArray readableArray) {
        this.f14590a.lock();
        try {
            this.h = readableArray;
            this.b.signalAll();
        } finally {
            h();
        }
    }
}
