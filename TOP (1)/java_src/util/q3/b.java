package util.q3;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.o3.i;
import util.v2.d;
import util.x2.m;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b&\u0018\u00002\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b \u0010!J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lutil/q3/b;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "", "firstViewState", "", "f", "(I)V", "getTheme", "()I", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "", "e", "()Z", "w0", "I", "dialogInitViewState", "Lutil/q3/b$a;", "k0", "Lutil/q3/b$a;", "d", "()Lutil/q3/b$a;", "setProtocol", "(Lutil/q3/b$a;)V", "protocol", "<init>", "()V", "a", "drop-in_release"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes.dex */
public abstract class b extends BottomSheetDialogFragment {
    @NotNull
    public a k0;
    private int w0 = 4;
    private HashMap x0;

    /* loaded from: classes.dex */
    public interface a {
        void a(@NotNull d dVar, @NotNull util.v3.c cVar);

        void b(@NotNull String str, boolean z);

        void c(boolean z);

        void d(@NotNull m<?> mVar);

        void e(@NotNull d dVar, boolean z);

        void i();
    }

    /* renamed from: util.q3.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class DialogInterface$OnKeyListenerC0293b implements DialogInterface.OnKeyListener {
        DialogInterface$OnKeyListenerC0293b() {
        }

        @Override // android.content.DialogInterface.OnKeyListener
        public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent event) {
            if (i == 4) {
                Intrinsics.checkExpressionValueIsNotNull(event, "event");
                if (event.getAction() == 1) {
                    b.this.e();
                    return false;
                }
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    static final class c implements DialogInterface.OnShowListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnShowListener
        public final void onShow(DialogInterface dialogInterface) {
            if (dialogInterface != null) {
                BottomSheetBehavior behavior = BottomSheetBehavior.from((FrameLayout) ((BottomSheetDialog) dialogInterface).findViewById(R.id.design_bottom_sheet));
                if (b.this.w0 == 3) {
                    Intrinsics.checkExpressionValueIsNotNull(behavior, "behavior");
                    behavior.setSkipCollapsed(true);
                }
                Intrinsics.checkExpressionValueIsNotNull(behavior, "behavior");
                behavior.setState(b.this.w0);
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.support.design.widget.BottomSheetDialog");
        }
    }

    public void b() {
        HashMap hashMap = this.x0;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @NotNull
    public final a d() {
        a aVar = this.k0;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("protocol");
        }
        return aVar;
    }

    public boolean e() {
        return false;
    }

    public final void f(int i) {
        this.w0 = i;
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return i.AdyenCheckout_BottomSheetDialogTheme;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@Nullable Context context) {
        super.onAttach(context);
        if (getActivity() instanceof a) {
            FragmentActivity activity = getActivity();
            if (activity == null) {
                throw new TypeCastException("null cannot be cast to non-null type com.adyen.checkout.dropin.ui.base.DropInBottomSheetDialogFragment.Protocol");
            }
            this.k0 = (a) activity;
            return;
        }
        throw new IllegalArgumentException("Host activity need to inheritance the IDropIn");
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkExpressionValueIsNotNull(onCreateDialog, "super.onCreateDialog(savedInstanceState)");
        onCreateDialog.setOnKeyListener(new DialogInterface$OnKeyListenerC0293b());
        onCreateDialog.setOnShowListener(new c());
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        b();
    }
}
