package com.facebook.react.modules.dialog;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.DialogFragment;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.firebase.analytics.FirebaseAnalytics;
/* loaded from: classes2.dex */
public class a extends DialogFragment implements DialogInterface.OnClickListener {
    @Nullable
    private final DialogModule.b k0;

    public a() {
        this.k0 = null;
    }

    public static Dialog b(Context context, Bundle bundle, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder title = new AlertDialog.Builder(context).setTitle(bundle.getString("title"));
        if (bundle.containsKey("button_positive")) {
            title.setPositiveButton(bundle.getString("button_positive"), onClickListener);
        }
        if (bundle.containsKey("button_negative")) {
            title.setNegativeButton(bundle.getString("button_negative"), onClickListener);
        }
        if (bundle.containsKey("button_neutral")) {
            title.setNeutralButton(bundle.getString("button_neutral"), onClickListener);
        }
        if (bundle.containsKey("message")) {
            title.setMessage(bundle.getString("message"));
        }
        if (bundle.containsKey(FirebaseAnalytics.Param.ITEMS)) {
            title.setItems(bundle.getCharSequenceArray(FirebaseAnalytics.Param.ITEMS), onClickListener);
        }
        return title.create();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        DialogModule.b bVar = this.k0;
        if (bVar != null) {
            bVar.onClick(dialogInterface, i);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return b(getActivity(), getArguments(), this);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogModule.b bVar = this.k0;
        if (bVar != null) {
            bVar.onDismiss(dialogInterface);
        }
    }

    public a(@Nullable DialogModule.b bVar, Bundle bundle) {
        this.k0 = bVar;
        setArguments(bundle);
    }
}
