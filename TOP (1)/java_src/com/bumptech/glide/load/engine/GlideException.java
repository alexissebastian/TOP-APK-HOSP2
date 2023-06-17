package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class GlideException extends Exception {
    private static final StackTraceElement[] A0 = new StackTraceElement[0];
    private final List<Throwable> k0;
    private com.bumptech.glide.load.f w0;
    private com.bumptech.glide.load.a x0;
    private Class<?> y0;
    private String z0;

    public GlideException(String str) {
        this(str, Collections.emptyList());
    }

    private void a(Throwable th, List<Throwable> list) {
        if (th instanceof GlideException) {
            for (Throwable th2 : ((GlideException) th).e()) {
                a(th2, list);
            }
            return;
        }
        list.add(th);
    }

    private static void b(List<Throwable> list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    private static void c(List<Throwable> list, Appendable appendable) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            appendable.append("Cause (").append(String.valueOf(i2)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th = list.get(i);
            if (th instanceof GlideException) {
                ((GlideException) th).h(appendable);
            } else {
                d(th, appendable);
            }
            i = i2;
        }
    }

    private static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    private void h(Appendable appendable) {
        d(this, appendable);
        b(e(), new a(appendable));
    }

    public List<Throwable> e() {
        return this.k0;
    }

    public List<Throwable> f() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    public void g(String str) {
        List<Throwable> f = f();
        int size = f.size();
        int i = 0;
        while (i < size) {
            StringBuilder sb = new StringBuilder();
            sb.append("Root cause (");
            int i2 = i + 1;
            sb.append(i2);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            sb.toString();
            f.get(i);
            i = i2;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.z0);
        sb.append(this.y0 != null ? ", " + this.y0 : "");
        sb.append(this.x0 != null ? ", " + this.x0 : "");
        sb.append(this.w0 != null ? ", " + this.w0 : "");
        List<Throwable> f = f();
        if (f.isEmpty()) {
            return sb.toString();
        }
        if (f.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(f.size());
            sb.append(" root causes:");
        }
        for (Throwable th : f) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(com.bumptech.glide.load.f fVar, com.bumptech.glide.load.a aVar) {
        j(fVar, aVar, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(com.bumptech.glide.load.f fVar, com.bumptech.glide.load.a aVar, Class<?> cls) {
        this.w0 = fVar;
        this.x0 = aVar;
        this.y0 = cls;
    }

    public void k(@Nullable Exception exc) {
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public GlideException(String str, Throwable th) {
        this(str, Collections.singletonList(th));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    public GlideException(String str, List<Throwable> list) {
        this.z0 = str;
        setStackTrace(A0);
        this.k0 = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements Appendable {
        private final Appendable k0;
        private boolean w0 = true;

        a(Appendable appendable) {
            this.k0 = appendable;
        }

        @NonNull
        private CharSequence a(@Nullable CharSequence charSequence) {
            return charSequence == null ? "" : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c) throws IOException {
            if (this.w0) {
                this.w0 = false;
                this.k0.append("  ");
            }
            this.w0 = c == '\n';
            this.k0.append(c);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(@Nullable CharSequence charSequence) throws IOException {
            CharSequence a2 = a(charSequence);
            append(a2, 0, a2.length());
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(@Nullable CharSequence charSequence, int i, int i2) throws IOException {
            CharSequence a2 = a(charSequence);
            boolean z = false;
            if (this.w0) {
                this.w0 = false;
                this.k0.append("  ");
            }
            if (a2.length() > 0 && a2.charAt(i2 - 1) == '\n') {
                z = true;
            }
            this.w0 = z;
            this.k0.append(a2, i, i2);
            return this;
        }
    }
}
