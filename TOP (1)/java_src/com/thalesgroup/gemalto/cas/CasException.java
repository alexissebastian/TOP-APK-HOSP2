package com.thalesgroup.gemalto.cas;

import androidx.annotation.NonNull;
/* loaded from: classes3.dex */
public class CasException extends Exception {
    private final b k0;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14417a;

        static {
            int[] iArr = new int[b.values().length];
            f14417a = iArr;
            try {
                iArr[b.ERROR_INVALID_ARGUMENTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14417a[b.ERROR_ENCRYPTION_FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public enum b {
        ERROR_INVALID_ARGUMENTS(257),
        ERROR_ENCRYPTION_FAILED(258);
        
        private final int k0;

        b(int i) {
            this.k0 = i;
        }

        public int a() {
            return this.k0;
        }
    }

    public CasException(b bVar) {
        this(bVar, null);
    }

    @Override // java.lang.Throwable
    @NonNull
    public String getMessage() {
        String str = "(" + String.format("0x%x", Integer.valueOf(this.k0.a())) + ") ";
        int i = a.f14417a[this.k0.ordinal()];
        if (i == 1) {
            return str + "Invalid Argument.";
        } else if (i == 2) {
            return str + "Encryption failed.";
        } else {
            throw new IllegalStateException("unmapped error code");
        }
    }

    public CasException(b bVar, Throwable th) {
        super(th);
        this.k0 = bVar;
    }
}
