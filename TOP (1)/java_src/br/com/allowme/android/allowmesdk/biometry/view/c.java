package br.com.allowme.android.allowmesdk.biometry.view;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c implements Runnable {
    private final b b;

    public c(b bVar) {
        this.b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b.i(this.b);
    }
}
