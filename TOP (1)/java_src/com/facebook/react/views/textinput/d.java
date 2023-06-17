package com.facebook.react.views.textinput;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReactContext;
/* loaded from: classes2.dex */
class d extends InputConnectionWrapper {

    /* renamed from: a  reason: collision with root package name */
    private c f13816a;
    private com.facebook.react.uimanager.events.d b;
    private boolean c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private String f13817d;

    public d(InputConnection inputConnection, ReactContext reactContext, c cVar, com.facebook.react.uimanager.events.d dVar) {
        super(inputConnection, false);
        this.f13817d = null;
        this.b = dVar;
        this.f13816a = cVar;
    }

    private void a(String str) {
        if (str.equals("\n")) {
            str = "Enter";
        }
        this.b.d(new j(this.f13816a.getId(), str));
    }

    private void b(String str) {
        if (this.c) {
            this.f13817d = str;
        } else {
            a(str);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        this.c = true;
        return super.beginBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i) {
        String charSequence2 = charSequence.toString();
        if (charSequence2.length() <= 2) {
            if (charSequence2.equals("")) {
                charSequence2 = "Backspace";
            }
            b(charSequence2);
        }
        return super.commitText(charSequence, i);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i, int i2) {
        a("Backspace");
        return super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        this.c = false;
        String str = this.f13817d;
        if (str != null) {
            a(str);
            this.f13817d = null;
        }
        return super.endBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (keyEvent.getKeyCode() == 67) {
                a("Backspace");
            } else if (keyEvent.getKeyCode() == 66) {
                a("Enter");
            }
        }
        return super.sendKeyEvent(keyEvent);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i) {
        int selectionStart = this.f13816a.getSelectionStart();
        int selectionEnd = this.f13816a.getSelectionEnd();
        boolean composingText = super.setComposingText(charSequence, i);
        int selectionStart2 = this.f13816a.getSelectionStart();
        boolean z = false;
        b((((selectionStart2 < selectionStart || selectionStart2 <= 0) ? true : true) || (!(selectionStart == selectionEnd) && (selectionStart2 == selectionStart))) ? "Backspace" : String.valueOf(this.f13816a.getText().charAt(selectionStart2 - 1)));
        return composingText;
    }
}
