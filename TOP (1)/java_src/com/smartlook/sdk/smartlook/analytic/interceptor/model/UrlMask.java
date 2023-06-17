package com.smartlook.sdk.smartlook.analytic.interceptor.model;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\u000eB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u00078\u0006@\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/smartlook/sdk/smartlook/analytic/interceptor/model/UrlMask;", "", "Lkotlin/text/Regex;", "regex", "Lkotlin/text/Regex;", "getRegex", "()Lkotlin/text/Regex;", "", "replaceWith", "Ljava/lang/String;", "getReplaceWith", "()Ljava/lang/String;", "<init>", "(Lkotlin/text/Regex;Ljava/lang/String;)V", "(Ljava/lang/String;)V", "(Ljava/lang/String;Ljava/lang/String;)V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public final class UrlMask {
    @NotNull
    private final Regex regex;
    @NotNull
    private final String replaceWith;

    private UrlMask(Regex regex, String str) {
        this.regex = regex;
        this.replaceWith = str;
    }

    @NotNull
    public final Regex getRegex() {
        return this.regex;
    }

    @NotNull
    public final String getReplaceWith() {
        return this.replaceWith;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UrlMask(@NotNull String regex) {
        this(new Regex(regex), "<sensitive>");
        Intrinsics.checkNotNullParameter(regex, "regex");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UrlMask(@NotNull String regex, @NotNull String replaceWith) {
        this(new Regex(regex), replaceWith);
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(replaceWith, "replaceWith");
    }
}
