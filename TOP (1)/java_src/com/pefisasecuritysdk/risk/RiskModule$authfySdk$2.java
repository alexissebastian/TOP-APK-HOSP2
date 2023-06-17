package com.pefisasecuritysdk.risk;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import br.com.sec4you.authfy.sdk.AuthfySdk;
import com.facebook.react.bridge.ReactApplicationContext;
import com.pefisasecuritysdk.BuildConfig;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lbr/com/sec4you/authfy/sdk/AuthfySdk;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RiskModule$authfySdk$2 extends Lambda implements Function0<AuthfySdk> {
    final /* synthetic */ ReactApplicationContext $reactContext;
    final /* synthetic */ RiskModule this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiskModule$authfySdk$2(RiskModule riskModule, ReactApplicationContext reactApplicationContext) {
        super(0);
        this.this$0 = riskModule;
        this.$reactContext = reactApplicationContext;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final AuthfySdk invoke() {
        Activity currentActivity;
        currentActivity = this.this$0.getCurrentActivity();
        Objects.requireNonNull(currentActivity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        return new AuthfySdk((FragmentActivity) currentActivity, this.$reactContext, BuildConfig.RISK_SECRET);
    }
}
