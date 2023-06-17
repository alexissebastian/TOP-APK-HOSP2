package com.smartlook.sdk.smartlook.analytic.automatic.annotation;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;", "", "", "code", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Companion", "a", "START", "STOP", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public enum ViewState {
    START("start"),
    STOP("stop");
    
    public static final a Companion = new a(null);
    @NotNull
    private final String code;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"com/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState$a", "", "", "code", "Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;", "default", "a", "(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;)Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public static /* synthetic */ ViewState a(a aVar, String str, ViewState viewState, int i, Object obj) {
            if ((i & 2) != 0) {
                viewState = ViewState.START;
            }
            return aVar.a(str, viewState);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ViewState a(@NotNull String code, @NotNull ViewState viewState) {
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(viewState, "default");
            ViewState viewState2 = ViewState.START;
            if (!Intrinsics.areEqual(code, viewState2.getCode())) {
                viewState2 = ViewState.STOP;
                if (!Intrinsics.areEqual(code, viewState2.getCode())) {
                    return viewState;
                }
            }
            return viewState2;
        }
    }

    ViewState(String str) {
        this.code = str;
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }
}