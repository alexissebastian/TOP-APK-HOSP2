package util.q5;

import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public abstract class c {

    /* loaded from: classes.dex */
    private static class b extends c {

        /* renamed from: a  reason: collision with root package name */
        private volatile boolean f15738a;

        b() {
            super();
        }

        @Override // util.q5.c
        public void b(boolean z) {
            this.f15738a = z;
        }

        @Override // util.q5.c
        public void c() {
            if (this.f15738a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    @NonNull
    public static c a() {
        return new b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void b(boolean z);

    public abstract void c();

    private c() {
    }
}
