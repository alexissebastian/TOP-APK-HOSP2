package com.pefisasecuritysdk;

import com.facebook.react.bridge.Promise;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "collect", "", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
final class PefisaSecuritySdkModule$collectContextual$1$1 extends Lambda implements Function1<String, Unit> {
    final /* synthetic */ Promise $promise;
    final /* synthetic */ PefisaSecuritySdkModule this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PefisaSecuritySdkModule$collectContextual$1$1(PefisaSecuritySdkModule pefisaSecuritySdkModule, Promise promise) {
        super(1);
        this.this$0 = pefisaSecuritySdkModule;
        this.$promise = promise;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(String str) {
        invoke2(str);
        return Unit.INSTANCE;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(@NotNull String collect) {
        String unused;
        Intrinsics.checkNotNullParameter(collect, "collect");
        unused = this.this$0.TAG;
        Intrinsics.stringPlus("- collect success - \n", collect);
        this.$promise.resolve(collect);
    }
}
