package com.facebook.systrace;
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static final AbstractC0090b f13833a = new c();

    /* renamed from: com.facebook.systrace.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC0090b {
        public abstract AbstractC0090b a(String str, int i);

        public abstract AbstractC0090b b(String str, Object obj);

        public abstract void c();
    }

    /* loaded from: classes2.dex */
    private static class c extends AbstractC0090b {
        private c() {
        }

        @Override // com.facebook.systrace.b.AbstractC0090b
        public AbstractC0090b a(String str, int i) {
            return this;
        }

        @Override // com.facebook.systrace.b.AbstractC0090b
        public AbstractC0090b b(String str, Object obj) {
            return this;
        }

        @Override // com.facebook.systrace.b.AbstractC0090b
        public void c() {
        }
    }

    public static AbstractC0090b a(long j, String str) {
        return f13833a;
    }

    public static AbstractC0090b b(long j) {
        return f13833a;
    }
}
