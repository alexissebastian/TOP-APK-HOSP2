package com.adyen.checkout.dropin.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.DialogFragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProviders;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.adyen.checkout.base.analytics.AnalyticsDispatcher;
import com.adyen.checkout.base.analytics.a;
import com.adyen.checkout.core.exception.CheckoutException;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.o3.a;
import util.o3.g;
import util.p3.b;
import util.q3.a;
import util.q3.b;
import util.x2.h;
import util.x2.m;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000Á\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001m\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b}\u0010\u001aJ\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001c\u0010\u0014J\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\nH\u0002¢\u0006\u0004\b!\u0010\u0010J\u0019\u0010#\u001a\u00020\u000e2\b\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b#\u0010$J\u0019\u0010&\u001a\u00020\u000e2\b\u0010%\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b&\u0010'J)\u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010\u0015H\u0014¢\u0006\u0004\b,\u0010-J\u0019\u0010.\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014¢\u0006\u0004\b.\u0010\u0018J\u001b\u00101\u001a\u00020\u000e2\n\u00100\u001a\u0006\u0012\u0002\b\u00030/H\u0016¢\u0006\u0004\b1\u00102J\u001f\u00105\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\nH\u0016¢\u0006\u0004\b5\u00106J\u0017\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u0011H\u0016¢\u0006\u0004\b;\u0010\u0014J\u0019\u0010=\u001a\u00020\u000e2\b\u0010<\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b=\u0010'J\u000f\u0010>\u001a\u00020\u000eH\u0014¢\u0006\u0004\b>\u0010\u001aJ\u000f\u0010?\u001a\u00020\u000eH\u0014¢\u0006\u0004\b?\u0010\u001aJ\u001f\u0010C\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\nH\u0016¢\u0006\u0004\bC\u0010DJ\u0017\u0010F\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\nH\u0016¢\u0006\u0004\bF\u0010\u0010J\u000f\u0010G\u001a\u00020\u000eH\u0016¢\u0006\u0004\bG\u0010\u001aJ\u001f\u0010J\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020@2\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bJ\u0010KJ\u0017\u0010N\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020LH\u0004¢\u0006\u0004\bN\u0010OR(\u0010X\u001a\u00020P8\u0004@\u0004X\u0084.¢\u0006\u0018\n\u0004\bQ\u0010R\u0012\u0004\bW\u0010\u001a\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u001c\u0010]\u001a\b\u0012\u0004\u0012\u00020Z0Y8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u001c\u0010`\u001a\b\u0012\u0004\u0012\u00020^0Y8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010\\R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bb\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\br\u0010sR\u001c\u0010x\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bu\u0010v\u0012\u0004\bw\u0010\u001aR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bz\u0010{¨\u0006~"}, d2 = {"Lcom/adyen/checkout/dropin/ui/DropInActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lutil/q3/b$a;", "Lutil/o3/a$d;", "Landroid/content/Context;", "baseContext", "n", "(Landroid/content/Context;)Landroid/content/Context;", "Landroid/os/Bundle;", "bundle", "", "s", "(Landroid/os/Bundle;)Z", "dismissDropIn", "", "w", "(Z)V", "", FirebaseAnalytics.Param.CONTENT, "u", "(Ljava/lang/String;)V", "Landroid/content/Intent;", "intent", "q", "(Landroid/content/Intent;)V", "t", "()V", "tag", "r", "Landroidx/fragment/app/DialogFragment;", "o", "(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;", "showLoading", "v", "newBase", "attachBaseContext", "(Landroid/content/Context;)V", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "requestCode", "resultCode", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "onActivityResult", "(IILandroid/content/Intent;)V", "onNewIntent", "Lutil/x2/m;", "paymentComponentData", "d", "(Lutil/x2/m;)V", "errorMessage", "terminate", "b", "(Ljava/lang/String;Z)V", "Lutil/p2/b;", "actionComponentData", "g", "(Lutil/p2/b;)V", "onError", "outState", "onSaveInstanceState", "onResume", "onDestroy", "Lutil/v2/d;", "paymentMethod", "wasInExpandMode", "e", "(Lutil/v2/d;Z)V", "showInExpandStatus", "c", "i", "Lutil/v3/c;", "googlePayConfiguration", "a", "(Lutil/v2/d;Lutil/v3/c;)V", "Lutil/p3/a;", "callResult", "p", "(Lutil/p3/a;)V", "Lutil/o3/a;", "z0", "Lutil/o3/a;", "getActionHandler", "()Lutil/o3/a;", "setActionHandler", "(Lutil/o3/a;)V", "actionHandler$annotations", "actionHandler", "Landroidx/lifecycle/Observer;", "Lutil/p2/f;", "E0", "Landroidx/lifecycle/Observer;", "googlePayErrorObserver", "Lutil/v3/b;", "D0", "googlePayObserver", "Lutil/v3/a;", "w0", "Lutil/v3/a;", "googlePayComponent", "Landroid/content/IntentFilter;", "x0", "Landroid/content/IntentFilter;", "serviceResultIntentFilter", "Lcom/adyen/checkout/dropin/ui/c;", "B0", "Lcom/adyen/checkout/dropin/ui/c;", "loadingDialog", "com/adyen/checkout/dropin/ui/DropInActivity$a", "C0", "Lcom/adyen/checkout/dropin/ui/DropInActivity$a;", "callResultReceiver", "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;", "y0", "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;", "localBroadcastManager", "A0", "Z", "isWaitingResult$annotations", "isWaitingResult", "Lcom/adyen/checkout/dropin/ui/b;", "k0", "Lcom/adyen/checkout/dropin/ui/b;", "dropInViewModel", "<init>", "drop-in_release"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class DropInActivity extends AppCompatActivity implements b.a, a.d {
    private static final String F0;
    private boolean A0;
    private final com.adyen.checkout.dropin.ui.c B0 = com.adyen.checkout.dropin.ui.c.w0.a();
    private final a C0 = new a();
    private final Observer<util.v3.b> D0 = new c();
    private final Observer<util.p2.f> E0 = new b();
    private com.adyen.checkout.dropin.ui.b k0;
    private util.v3.a w0;
    private IntentFilter x0;
    private LocalBroadcastManager y0;
    @NotNull
    protected util.o3.a z0;

    /* loaded from: classes.dex */
    public static final class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(@Nullable Context context, @Nullable Intent intent) {
            util.j3.b.a(DropInActivity.F0, "callResultReceiver onReceive");
            if (context == null || intent == null) {
                return;
            }
            DropInActivity.this.A0 = false;
            if (intent.hasExtra("payments_api_call_result")) {
                util.p3.a callResult = (util.p3.a) intent.getParcelableExtra("payments_api_call_result");
                DropInActivity dropInActivity = DropInActivity.this;
                Intrinsics.checkExpressionValueIsNotNull(callResult, "callResult");
                dropInActivity.p(callResult);
                return;
            }
            throw new CheckoutException("No extra on callResultReceiver");
        }
    }

    /* loaded from: classes.dex */
    static final class b<T> implements Observer<util.p2.f> {
        b() {
        }

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final void onChanged(@Nullable util.p2.f fVar) {
            String str = DropInActivity.F0;
            StringBuilder sb = new StringBuilder();
            sb.append("GooglePay error - ");
            sb.append(fVar != null ? fVar.a() : null);
            util.j3.b.a(str, sb.toString());
            DropInActivity.this.c(true);
        }
    }

    /* loaded from: classes.dex */
    static final class c<T> implements Observer<util.v3.b> {
        c() {
        }

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final void onChanged(@Nullable util.v3.b bVar) {
            if (bVar == null) {
                Intrinsics.throwNpe();
            }
            Intrinsics.checkExpressionValueIsNotNull(bVar, "it!!");
            if (bVar.b()) {
                DropInActivity dropInActivity = DropInActivity.this;
                m<h> a2 = bVar.a();
                Intrinsics.checkExpressionValueIsNotNull(a2, "it.data");
                dropInActivity.d(a2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final /* synthetic */ class d extends FunctionReference implements Function1<String, Unit> {
        d(DropInActivity dropInActivity) {
            super(1, dropInActivity);
        }

        public final void a(@NotNull String str) {
            ((DropInActivity) this.receiver).u(str);
        }

        @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
        public final String getName() {
            return "sendResult";
        }

        @Override // kotlin.jvm.internal.CallableReference
        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(DropInActivity.class);
        }

        @Override // kotlin.jvm.internal.CallableReference
        public final String getSignature() {
            return "sendResult(Ljava/lang/String;)V";
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(String str) {
            a(str);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e implements DialogInterface.OnDismissListener {
        final /* synthetic */ boolean w0;

        e(boolean z) {
            this.w0 = z;
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            DropInActivity.this.w(this.w0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class f implements DialogInterface.OnClickListener {
        public static final f k0 = new f();

        f() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
        }
    }

    static {
        String c2 = util.j3.a.c();
        Intrinsics.checkExpressionValueIsNotNull(c2, "LogUtil.getTag()");
        F0 = c2;
    }

    private final Context n(Context context) {
        if (context == null) {
            return context;
        }
        String string = context.getSharedPreferences("drop-in-shared-prefs", 0).getString("drop-in-locale", "");
        String str = F0;
        util.j3.b.a(str, "localeString - " + string);
        if (Build.VERSION.SDK_INT >= 17 && !TextUtils.isEmpty(string)) {
            Resources resources = context.getResources();
            Intrinsics.checkExpressionValueIsNotNull(resources, "baseContext.resources");
            Configuration configuration = new Configuration(resources.getConfiguration());
            if (string == null) {
                Intrinsics.throwNpe();
            }
            if (string != null) {
                String substring = string.substring(0, 2);
                Intrinsics.checkExpressionValueIsNotNull(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String substring2 = string.substring(3);
                Intrinsics.checkExpressionValueIsNotNull(substring2, "(this as java.lang.String).substring(startIndex)");
                configuration.setLocale(new Locale(substring, substring2));
                return context.createConfigurationContext(configuration);
            }
            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
        }
        util.j3.b.c(str, "Failed to create localized context.");
        return context;
    }

    private final DialogFragment o(String str) {
        return (DialogFragment) getSupportFragmentManager().findFragmentByTag(str);
    }

    private final void q(Intent intent) {
        boolean startsWith$default;
        String str = F0;
        util.j3.b.a(str, "handleIntent: action - " + intent.getAction());
        this.A0 = false;
        if (util.f4.e.c(intent)) {
            util.j3.b.a(str, "isResultIntent");
            util.o3.a aVar = this.z0;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("actionHandler");
            }
            aVar.d(intent);
        }
        String action = intent.getAction();
        if (action != null && action.hashCode() == -1173171990 && action.equals("android.intent.action.VIEW")) {
            Uri data = intent.getData();
            if (data != null) {
                String uri = data.toString();
                Intrinsics.checkExpressionValueIsNotNull(uri, "data.toString()");
                startsWith$default = StringsKt__StringsJVMKt.startsWith$default(uri, "adyencheckout://", false, 2, null);
                if (startsWith$default) {
                    util.o3.a aVar2 = this.z0;
                    if (aVar2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("actionHandler");
                    }
                    aVar2.c(data);
                    return;
                }
            }
            util.j3.b.c(str, "Unexpected response from ACTION_VIEW - " + intent.getData());
            return;
        }
        util.j3.b.c(str, "Unable to find action");
    }

    private final void r(String str) {
        DialogFragment o = o(str);
        if (o != null) {
            o.dismiss();
        }
    }

    private final boolean s(Bundle bundle) {
        boolean z;
        this.A0 = bundle.getBoolean("IS_WAITING_FOR_RESULT", false);
        if (bundle.containsKey("DROP_IN_CONFIGURATION_KEY")) {
            com.adyen.checkout.dropin.ui.b bVar = this.k0;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
            }
            Parcelable parcelable = bundle.getParcelable("DROP_IN_CONFIGURATION_KEY");
            if (parcelable == null) {
                Intrinsics.throwNpe();
            }
            bVar.j((util.o3.d) parcelable);
            z = true;
        } else {
            util.j3.b.c(F0, "DropInConfiguration not found");
            z = false;
        }
        if (bundle.containsKey("PAYMENT_METHODS_RESPONSE_KEY")) {
            com.adyen.checkout.dropin.ui.b bVar2 = this.k0;
            if (bVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
            }
            Parcelable parcelable2 = bundle.getParcelable("PAYMENT_METHODS_RESPONSE_KEY");
            if (parcelable2 == null) {
                Intrinsics.throwNpe();
            }
            bVar2.k((util.u2.a) parcelable2);
            return z;
        }
        util.j3.b.c(F0, "PaymentMethods response not found");
        return false;
    }

    private final void t() {
        util.j3.b.a(F0, "sendAnalyticsEvent");
        a.c cVar = a.c.DROPIN;
        com.adyen.checkout.dropin.ui.b bVar = this.k0;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
        }
        com.adyen.checkout.base.analytics.a a2 = com.adyen.checkout.base.analytics.a.a(this, cVar, "dropin", bVar.e().b());
        Intrinsics.checkExpressionValueIsNotNull(a2, "AnalyticEvent.create(thi…figuration.shopperLocale)");
        com.adyen.checkout.dropin.ui.b bVar2 = this.k0;
        if (bVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
        }
        AnalyticsDispatcher.a(this, bVar2.e().a(), a2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u(String str) {
        com.adyen.checkout.dropin.ui.b bVar = this.k0;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
        }
        startActivity(bVar.e().e().putExtra("payment_result", str));
        i();
    }

    private final void v(boolean z) {
        if (z) {
            if (this.B0.isAdded()) {
                return;
            }
            this.B0.show(getSupportFragmentManager(), "LOADING_DIALOG_FRAGMENT");
            return;
        }
        DialogFragment o = o("LOADING_DIALOG_FRAGMENT");
        if (o != null) {
            o.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w(boolean z) {
        if (z) {
            i();
        } else {
            v(false);
        }
    }

    @Override // util.q3.b.a
    public void a(@NotNull util.v2.d dVar, @NotNull util.v3.c cVar) {
        util.j3.b.a(F0, "startGooglePay");
        util.v3.a a2 = util.v3.a.k.a(this, dVar, cVar);
        Intrinsics.checkExpressionValueIsNotNull(a2, "GooglePayComponent.PROVI…, googlePayConfiguration)");
        util.v3.a aVar = a2;
        this.w0 = aVar;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("googlePayComponent");
        }
        aVar.c(this, this.D0);
        util.v3.a aVar2 = this.w0;
        if (aVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("googlePayComponent");
        }
        aVar2.b(this, this.E0);
        r("PAYMENT_METHODS_DIALOG_FRAGMENT");
        util.v3.a aVar3 = this.w0;
        if (aVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("googlePayComponent");
        }
        aVar3.r(this, 1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(@Nullable Context context) {
        util.j3.b.a(F0, "attachBaseContext");
        super.attachBaseContext(n(context));
    }

    @Override // util.q3.b.a
    public void b(@NotNull String str, boolean z) {
        new AlertDialog.Builder(this).setTitle(util.o3.h.error_dialog_title).setMessage(str).setOnDismissListener(new e(z)).setPositiveButton(util.o3.h.error_dialog_button, f.k0).show();
    }

    @Override // util.q3.b.a
    public void c(boolean z) {
        util.j3.b.a(F0, "showPaymentMethodsDialog");
        r("COMPONENT_DIALOG_FRAGMENT");
        util.s3.b.D0.a(z).show(getSupportFragmentManager(), "PAYMENT_METHODS_DIALOG_FRAGMENT");
    }

    @Override // util.q3.b.a
    public void d(@NotNull m<?> mVar) {
        this.A0 = true;
        v(true);
        com.adyen.checkout.dropin.ui.b bVar = this.k0;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
        }
        if (!bVar.e().c().c()) {
            com.adyen.checkout.dropin.ui.b bVar2 = this.k0;
            if (bVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
            }
            mVar.k(bVar2.e().c());
        }
        b.a aVar = util.p3.b.w0;
        com.adyen.checkout.dropin.ui.b bVar3 = this.k0;
        if (bVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
        }
        aVar.d(this, mVar, bVar3.e().f());
    }

    @Override // util.q3.b.a
    public void e(@NotNull util.v2.d dVar, boolean z) {
        a.C0292a c0292a;
        util.j3.b.a(F0, "showComponentDialog");
        r("PAYMENT_METHODS_DIALOG_FRAGMENT");
        String h = dVar.h();
        if (h != null && h.hashCode() == -907987547 && h.equals("scheme")) {
            c0292a = util.r3.a.F0;
        } else {
            c0292a = util.r3.b.G0;
        }
        com.adyen.checkout.dropin.ui.b bVar = this.k0;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
        }
        c0292a.a(dVar, bVar.e(), z).show(getSupportFragmentManager(), "COMPONENT_DIALOG_FRAGMENT");
    }

    @Override // util.o3.a.d
    public void g(@NotNull util.p2.b bVar) {
        this.A0 = true;
        v(true);
        b.a aVar = util.p3.b.w0;
        JSONObject b2 = util.p2.b.x0.b(bVar);
        Intrinsics.checkExpressionValueIsNotNull(b2, "ActionComponentData.SERI…lize(actionComponentData)");
        com.adyen.checkout.dropin.ui.b bVar2 = this.k0;
        if (bVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
        }
        aVar.c(this, b2, bVar2.e().f());
    }

    @Override // util.q3.b.a
    public void i() {
        util.j3.b.a(F0, "terminateDropIn");
        setResult(0);
        finish();
        overridePendingTransition(0, util.o3.e.fade_out);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 1) {
            return;
        }
        util.v3.a aVar = this.w0;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("googlePayComponent");
        }
        aVar.p(i2, intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        Bundle bundle2;
        super.onCreate(bundle);
        String str = F0;
        util.j3.b.a(str, "onCreate - " + bundle);
        setContentView(g.activity_drop_in);
        overridePendingTransition(0, 0);
        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(this);
        Intrinsics.checkExpressionValueIsNotNull(localBroadcastManager, "LocalBroadcastManager.getInstance(this)");
        this.y0 = localBroadcastManager;
        ViewModel viewModel = ViewModelProviders.of(this).get(com.adyen.checkout.dropin.ui.b.class);
        Intrinsics.checkExpressionValueIsNotNull(viewModel, "ViewModelProviders.of(th…pInViewModel::class.java)");
        this.k0 = (com.adyen.checkout.dropin.ui.b) viewModel;
        if (bundle != null) {
            bundle2 = bundle;
        } else {
            Intent intent = getIntent();
            Intrinsics.checkExpressionValueIsNotNull(intent, "intent");
            bundle2 = intent.getExtras();
        }
        Intrinsics.checkExpressionValueIsNotNull(bundle2, "bundle");
        if (!s(bundle2)) {
            String string = getString(util.o3.h.action_failed);
            Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.action_failed)");
            b(string, true);
            return;
        }
        if (o("COMPONENT_DIALOG_FRAGMENT") == null && o("PAYMENT_METHODS_DIALOG_FRAGMENT") == null) {
            util.s3.b.D0.a(false).show(getSupportFragmentManager(), "PAYMENT_METHODS_DIALOG_FRAGMENT");
        }
        this.x0 = new IntentFilter(util.p3.b.w0.a(this));
        LocalBroadcastManager localBroadcastManager2 = this.y0;
        if (localBroadcastManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localBroadcastManager");
        }
        a aVar = this.C0;
        IntentFilter intentFilter = this.x0;
        if (intentFilter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("serviceResultIntentFilter");
        }
        localBroadcastManager2.registerReceiver(aVar, intentFilter);
        util.o3.a aVar2 = new util.o3.a(this, this);
        this.z0 = aVar2;
        if (aVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("actionHandler");
        }
        aVar2.f(bundle);
        t();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        util.j3.b.a(F0, "onDestroy");
        LocalBroadcastManager localBroadcastManager = this.y0;
        if (localBroadcastManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localBroadcastManager");
        }
        localBroadcastManager.unregisterReceiver(this.C0);
    }

    @Override // util.o3.a.d
    public void onError(@NotNull String str) {
        String string = getString(util.o3.h.action_failed);
        Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.action_failed)");
        b(string, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(@Nullable Intent intent) {
        super.onNewIntent(intent);
        String str = F0;
        util.j3.b.a(str, "onNewIntent");
        if (intent != null) {
            q(intent);
        } else {
            util.j3.b.c(str, "Null intent");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        v(this.A0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(@Nullable Bundle bundle) {
        super.onSaveInstanceState(bundle);
        util.j3.b.a(F0, "onSaveInstanceState");
        if (bundle != null) {
            com.adyen.checkout.dropin.ui.b bVar = this.k0;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
            }
            bundle.putParcelable("PAYMENT_METHODS_RESPONSE_KEY", bVar.f());
            com.adyen.checkout.dropin.ui.b bVar2 = this.k0;
            if (bVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dropInViewModel");
            }
            bundle.putParcelable("DROP_IN_CONFIGURATION_KEY", bVar2.e());
            bundle.putBoolean("IS_WAITING_FOR_RESULT", this.A0);
            util.o3.a aVar = this.z0;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("actionHandler");
            }
            aVar.g(bundle);
        }
    }

    protected final void p(@NotNull util.p3.a aVar) {
        String str = F0;
        util.j3.b.a(str, "handleCallResult - " + aVar.c().name());
        int i = com.adyen.checkout.dropin.ui.a.f13142a[aVar.c().ordinal()];
        if (i == 1) {
            u(aVar.a());
        } else if (i == 2) {
            util.y2.a a2 = util.y2.a.y0.a(new JSONObject(aVar.a()));
            Intrinsics.checkExpressionValueIsNotNull(a2, "Action.SERIALIZER.deseri…ject(callResult.content))");
            util.y2.a aVar2 = a2;
            util.o3.a aVar3 = this.z0;
            if (aVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("actionHandler");
            }
            aVar3.b(this, aVar2, new d(this));
        } else if (i == 3) {
            util.j3.b.a(str, "ERROR - " + aVar.a());
            String string = getString(util.o3.h.payment_failed);
            Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.payment_failed)");
            b(string, aVar.b());
        } else if (i != 4) {
            if (i == 5) {
                throw new CheckoutException("WAIT CallResult is not expected to be propagated.");
            }
        } else {
            util.j3.b.a(str, "ERROR_WITH_MESSAGE - " + aVar.a());
            b(aVar.a(), aVar.b());
        }
    }
}
