package com.pefisasecuritysdk.allowme;

import br.com.allowme.android.allowmesdk.AllowMe;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AllowMeContextManager$initialize$1$1 extends Lambda implements Function0<Unit> {
    final /* synthetic */ Function0<Unit> $onSuccess;
    final /* synthetic */ AllowMe $this_run;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AllowMeContextManager$initialize$1$1(AllowMe allowMe, Function0<Unit> function0) {
        super(0);
        this.$this_run = allowMe;
        this.$onSuccess = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        AllowMeContextManager.INSTANCE.onSetupSuccess(this.$this_run, this.$onSuccess);
    }
}
