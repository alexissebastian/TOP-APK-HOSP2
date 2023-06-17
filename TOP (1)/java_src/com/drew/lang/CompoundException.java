package com.drew.lang;

import java.io.PrintStream;
import java.io.PrintWriter;
/* loaded from: classes.dex */
public class CompoundException extends Exception {
    private final Throwable k0;

    public CompoundException(String str) {
        this(str, null);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        if (this.k0 != null) {
            printStream.println("--- inner exception ---");
            this.k0.printStackTrace(printStream);
        }
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        if (this.k0 != null) {
            sb.append("\n");
            sb.append("--- inner exception ---");
            sb.append("\n");
            sb.append(this.k0.toString());
        }
        return sb.toString();
    }

    public CompoundException(Throwable th) {
        this(null, th);
    }

    public CompoundException(String str, Throwable th) {
        super(str);
        this.k0 = th;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        if (this.k0 != null) {
            printWriter.println("--- inner exception ---");
            this.k0.printStackTrace(printWriter);
        }
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        super.printStackTrace();
        if (this.k0 != null) {
            System.err.println("--- inner exception ---");
            this.k0.printStackTrace();
        }
    }
}
