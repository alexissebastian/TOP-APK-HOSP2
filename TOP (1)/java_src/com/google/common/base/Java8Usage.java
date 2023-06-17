package com.google.common.base;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
/* loaded from: classes2.dex */
final class Java8Usage {

    @Target({ElementType.TYPE_USE})
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes2.dex */
    private @interface SomeTypeAnnotation {
    }

    private Java8Usage() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @CanIgnoreReturnValue
    public static String performCheck() {
        a.k0.run();
        return "";
    }
}
