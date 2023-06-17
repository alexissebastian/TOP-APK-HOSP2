package com.facebook.react.views.textinput;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableNativeMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.d;
import com.facebook.react.uimanager.d0;
import com.facebook.react.uimanager.l0;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.s0;
import com.facebook.react.views.text.a0;
import com.facebook.react.views.text.c0;
import com.facebook.react.views.text.e0;
import com.facebook.react.views.text.r;
import com.facebook.react.views.text.t;
import com.facebook.react.views.text.y;
import com.google.firebase.firestore.BuildConfig;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlinx.coroutines.DebugKt;
@util.p9.a(name = ReactTextInputManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class ReactTextInputManager extends BaseViewManager<com.facebook.react.views.textinput.c, com.facebook.react.uimanager.i> {
    private static final int AUTOCAPITALIZE_FLAGS = 28672;
    private static final int BLUR_TEXT_INPUT = 2;
    private static final int FOCUS_TEXT_INPUT = 1;
    private static final int IME_ACTION_ID = 1648;
    private static final int INPUT_TYPE_KEYBOARD_DECIMAL_PAD = 8194;
    private static final int INPUT_TYPE_KEYBOARD_NUMBERED = 12290;
    private static final int INPUT_TYPE_KEYBOARD_NUMBER_PAD = 2;
    private static final String KEYBOARD_TYPE_DECIMAL_PAD = "decimal-pad";
    private static final String KEYBOARD_TYPE_EMAIL_ADDRESS = "email-address";
    private static final String KEYBOARD_TYPE_NUMBER_PAD = "number-pad";
    private static final String KEYBOARD_TYPE_NUMERIC = "numeric";
    private static final String KEYBOARD_TYPE_PHONE_PAD = "phone-pad";
    private static final String KEYBOARD_TYPE_URI = "url";
    private static final String KEYBOARD_TYPE_VISIBLE_PASSWORD = "visible-password";
    private static final int PASSWORD_VISIBILITY_FLAG = 16;
    public static final String REACT_CLASS = "AndroidTextInput";
    private static final int SET_MOST_RECENT_EVENT_COUNT = 3;
    private static final int SET_TEXT_AND_SELECTION = 4;
    public static final String TAG = "ReactTextInputManager";
    private static final int UNSET = -1;
    @Nullable
    protected t mReactTextViewManagerCallback;
    private static final int[] SPACING_TYPES = {8, 0, 2, 1, 3};
    private static final Map<String, String> REACT_PROPS_AUTOFILL_HINTS_MAP = new a();
    private static final InputFilter[] EMPTY_FILTERS = new InputFilter[0];
    private static final String[] DRAWABLE_FIELDS = {"mCursorDrawable", "mSelectHandleLeft", "mSelectHandleRight", "mSelectHandleCenter"};
    private static final String[] DRAWABLE_RESOURCES = {"mCursorDrawableRes", "mTextSelectHandleLeftRes", "mTextSelectHandleRightRes", "mTextSelectHandleRes"};

    /* loaded from: classes2.dex */
    static class a extends HashMap<String, String> {
        a() {
            put("birthdate-day", HintConstants.AUTOFILL_HINT_BIRTH_DATE_DAY);
            put("birthdate-full", HintConstants.AUTOFILL_HINT_BIRTH_DATE_FULL);
            put("birthdate-month", HintConstants.AUTOFILL_HINT_BIRTH_DATE_MONTH);
            put("birthdate-year", HintConstants.AUTOFILL_HINT_BIRTH_DATE_YEAR);
            put("cc-csc", HintConstants.AUTOFILL_HINT_CREDIT_CARD_SECURITY_CODE);
            put("cc-exp", HintConstants.AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_DATE);
            put("cc-exp-day", HintConstants.AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_DAY);
            put("cc-exp-month", HintConstants.AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_MONTH);
            put("cc-exp-year", HintConstants.AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_YEAR);
            put("cc-number", HintConstants.AUTOFILL_HINT_CREDIT_CARD_NUMBER);
            put("email", HintConstants.AUTOFILL_HINT_EMAIL_ADDRESS);
            put(HintConstants.AUTOFILL_HINT_GENDER, HintConstants.AUTOFILL_HINT_GENDER);
            put("name", HintConstants.AUTOFILL_HINT_PERSON_NAME);
            put("name-family", HintConstants.AUTOFILL_HINT_PERSON_NAME_FAMILY);
            put("name-given", HintConstants.AUTOFILL_HINT_PERSON_NAME_GIVEN);
            put("name-middle", HintConstants.AUTOFILL_HINT_PERSON_NAME_MIDDLE);
            put("name-middle-initial", HintConstants.AUTOFILL_HINT_PERSON_NAME_MIDDLE_INITIAL);
            put("name-prefix", HintConstants.AUTOFILL_HINT_PERSON_NAME_PREFIX);
            put("name-suffix", HintConstants.AUTOFILL_HINT_PERSON_NAME_SUFFIX);
            put(HintConstants.AUTOFILL_HINT_PASSWORD, HintConstants.AUTOFILL_HINT_PASSWORD);
            put("password-new", HintConstants.AUTOFILL_HINT_NEW_PASSWORD);
            put("postal-address", HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS);
            put("postal-address-country", HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_COUNTRY);
            put("postal-address-extended", HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_ADDRESS);
            put("postal-address-extended-postal-code", HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_POSTAL_CODE);
            put("postal-address-locality", HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_LOCALITY);
            put("postal-address-region", HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_REGION);
            put("postal-code", HintConstants.AUTOFILL_HINT_POSTAL_CODE);
            put("street-address", HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_STREET_ADDRESS);
            put("sms-otp", HintConstants.AUTOFILL_HINT_SMS_OTP);
            put("tel", HintConstants.AUTOFILL_HINT_PHONE_NUMBER);
            put("tel-country-code", HintConstants.AUTOFILL_HINT_PHONE_COUNTRY_CODE);
            put("tel-national", HintConstants.AUTOFILL_HINT_PHONE_NATIONAL);
            put("tel-device", HintConstants.AUTOFILL_HINT_PHONE_NUMBER_DEVICE);
            put(HintConstants.AUTOFILL_HINT_USERNAME, HintConstants.AUTOFILL_HINT_USERNAME);
            put("username-new", HintConstants.AUTOFILL_HINT_NEW_USERNAME);
        }
    }

    /* loaded from: classes2.dex */
    class b implements View.OnLongClickListener {
        final /* synthetic */ boolean k0;

        b(ReactTextInputManager reactTextInputManager, boolean z) {
            this.k0 = z;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            return this.k0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements View.OnFocusChangeListener {
        final /* synthetic */ m0 k0;
        final /* synthetic */ com.facebook.react.views.textinput.c w0;

        c(ReactTextInputManager reactTextInputManager, m0 m0Var, com.facebook.react.views.textinput.c cVar) {
            this.k0 = m0Var;
            this.w0 = cVar;
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            int c = this.k0.c();
            com.facebook.react.uimanager.events.d eventDispatcher = ReactTextInputManager.getEventDispatcher(this.k0, this.w0);
            if (z) {
                eventDispatcher.d(new i(c, this.w0.getId()));
                return;
            }
            eventDispatcher.d(new com.facebook.react.views.textinput.f(c, this.w0.getId()));
            eventDispatcher.d(new com.facebook.react.views.textinput.g(c, this.w0.getId(), this.w0.getText().toString()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements TextView.OnEditorActionListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ com.facebook.react.views.textinput.c f13807a;
        final /* synthetic */ m0 b;

        d(ReactTextInputManager reactTextInputManager, com.facebook.react.views.textinput.c cVar, m0 m0Var) {
            this.f13807a = cVar;
            this.b = m0Var;
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            if ((i & 255) != 0 || i == 0) {
                boolean blurOnSubmit = this.f13807a.getBlurOnSubmit();
                boolean n = this.f13807a.n();
                ReactTextInputManager.getEventDispatcher(this.b, this.f13807a).d(new n(this.b.c(), this.f13807a.getId(), this.f13807a.getText().toString()));
                if (blurOnSubmit) {
                    this.f13807a.clearFocus();
                }
                return blurOnSubmit || !n || i == 5 || i == 7;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    private static class e implements com.facebook.react.views.textinput.a {

        /* renamed from: a  reason: collision with root package name */
        private com.facebook.react.views.textinput.c f13808a;
        @Nullable
        private com.facebook.react.uimanager.events.d b;
        private int c = 0;

        /* renamed from: d  reason: collision with root package name */
        private int f13809d = 0;
        private int e;

        public e(com.facebook.react.views.textinput.c cVar) {
            this.f13808a = cVar;
            ReactContext c = s0.c(cVar);
            this.b = ReactTextInputManager.getEventDispatcher(c, cVar);
            this.e = s0.d(c);
        }

        @Override // com.facebook.react.views.textinput.a
        public void a() {
            if (this.b == null) {
                return;
            }
            int width = this.f13808a.getWidth();
            int height = this.f13808a.getHeight();
            if (this.f13808a.getLayout() != null) {
                width = this.f13808a.getCompoundPaddingLeft() + this.f13808a.getLayout().getWidth() + this.f13808a.getCompoundPaddingRight();
                height = this.f13808a.getCompoundPaddingTop() + this.f13808a.getLayout().getHeight() + this.f13808a.getCompoundPaddingBottom();
            }
            if (width == this.c && height == this.f13809d) {
                return;
            }
            this.f13809d = height;
            this.c = width;
            this.b.d(new com.facebook.react.views.textinput.b(this.e, this.f13808a.getId(), com.facebook.react.uimanager.p.a(width), com.facebook.react.uimanager.p.a(height)));
        }
    }

    /* loaded from: classes2.dex */
    private static class f implements o {

        /* renamed from: a  reason: collision with root package name */
        private com.facebook.react.views.textinput.c f13810a;
        private com.facebook.react.uimanager.events.d b;
        private int c;

        /* renamed from: d  reason: collision with root package name */
        private int f13811d;
        private int e;

        public f(com.facebook.react.views.textinput.c cVar) {
            this.f13810a = cVar;
            ReactContext c = s0.c(cVar);
            this.b = ReactTextInputManager.getEventDispatcher(c, cVar);
            this.e = s0.d(c);
        }

        @Override // com.facebook.react.views.textinput.o
        public void a(int i, int i2, int i3, int i4) {
            if (this.c == i && this.f13811d == i2) {
                return;
            }
            this.b.d(com.facebook.react.views.scroll.h.t(this.e, this.f13810a.getId(), com.facebook.react.views.scroll.i.SCROLL, i, i2, 0.0f, 0.0f, 0, 0, this.f13810a.getWidth(), this.f13810a.getHeight()));
            this.c = i;
            this.f13811d = i2;
        }
    }

    /* loaded from: classes2.dex */
    private class g implements p {

        /* renamed from: a  reason: collision with root package name */
        private com.facebook.react.views.textinput.c f13812a;
        private com.facebook.react.uimanager.events.d b;
        private int c;

        /* renamed from: d  reason: collision with root package name */
        private int f13813d;
        private int e;

        public g(ReactTextInputManager reactTextInputManager, com.facebook.react.views.textinput.c cVar) {
            this.f13812a = cVar;
            ReactContext c = s0.c(cVar);
            this.b = ReactTextInputManager.getEventDispatcher(c, cVar);
            this.e = s0.d(c);
        }

        @Override // com.facebook.react.views.textinput.p
        public void a(int i, int i2) {
            int min = Math.min(i, i2);
            int max = Math.max(i, i2);
            if (this.c == min && this.f13813d == max) {
                return;
            }
            this.b.d(new l(this.e, this.f13812a.getId(), min, max));
            this.c = min;
            this.f13813d = max;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class h implements TextWatcher {
        private com.facebook.react.uimanager.events.d k0;
        private com.facebook.react.views.textinput.c w0;
        private String x0 = null;
        private int y0;

        /* loaded from: classes2.dex */
        class a implements d.a {
            a() {
            }

            @Override // com.facebook.react.uimanager.d.a
            public WritableMap a() {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putInt("mostRecentEventCount", h.this.w0.m());
                writableNativeMap.putInt("opaqueCacheId", h.this.w0.getId());
                return writableNativeMap;
            }
        }

        public h(ReactTextInputManager reactTextInputManager, ReactContext reactContext, com.facebook.react.views.textinput.c cVar) {
            this.k0 = ReactTextInputManager.getEventDispatcher(reactContext, cVar);
            this.w0 = cVar;
            this.y0 = s0.d(reactContext);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            this.x0 = charSequence.toString();
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (this.w0.Y0) {
                return;
            }
            if (i3 == 0 && i2 == 0) {
                return;
            }
            util.i9.a.c(this.x0);
            String substring = charSequence.toString().substring(i, i + i3);
            int i4 = i + i2;
            String substring2 = this.x0.substring(i, i4);
            if (i3 == i2 && substring.equals(substring2)) {
                return;
            }
            if (this.w0.getFabricViewStateManager().b()) {
                this.w0.getFabricViewStateManager().c(new a());
            }
            this.k0.d(new com.facebook.react.views.textinput.e(this.y0, this.w0.getId(), charSequence.toString(), this.w0.m()));
            this.k0.d(new com.facebook.react.views.textinput.h(this.y0, this.w0.getId(), substring, substring2, i, i4));
        }
    }

    private static void checkPasswordType(com.facebook.react.views.textinput.c cVar) {
        if ((cVar.getStagedInputType() & INPUT_TYPE_KEYBOARD_NUMBERED) == 0 || (cVar.getStagedInputType() & 128) == 0) {
            return;
        }
        updateStagedInputTypeFlag(cVar, 128, 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.facebook.react.uimanager.events.d getEventDispatcher(ReactContext reactContext, com.facebook.react.views.textinput.c cVar) {
        return s0.b(reactContext, cVar.getId());
    }

    private r getReactTextUpdate(String str, int i, int i2, int i3) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) e0.a(str, e0.UNSET));
        return new r(spannableStringBuilder, i, false, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, i2, i3);
    }

    private void setAutofillHints(com.facebook.react.views.textinput.c cVar, String... strArr) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        cVar.setAutofillHints(strArr);
    }

    private static boolean shouldHideCursorForEmailTextInput() {
        return Build.VERSION.SDK_INT == 29 && Build.MANUFACTURER.toLowerCase().contains("xiaomi");
    }

    private static void updateStagedInputTypeFlag(com.facebook.react.views.textinput.c cVar, int i, int i2) {
        cVar.setStagedInputType(((~i) & cVar.getStagedInputType()) | i2);
    }

    protected EditText createInternalEditText(m0 m0Var) {
        return new EditText(m0Var);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Integer> getCommandsMap() {
        return com.facebook.react.common.c.e("focusTextInput", 1, "blurTextInput", 2);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b("topSubmitEditing", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onSubmitEditing", "captured", "onSubmitEditingCapture")));
        a2.b("topEndEditing", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onEndEditing", "captured", "onEndEditingCapture")));
        a2.b("topTextInput", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onTextInput", "captured", "onTextInputCapture")));
        a2.b("topFocus", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onFocus", "captured", "onFocusCapture")));
        a2.b("topBlur", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onBlur", "captured", "onBlurCapture")));
        a2.b("topKeyPress", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onKeyPress", "captured", "onKeyPressCapture")));
        return a2.a();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b(com.facebook.react.views.scroll.i.a(com.facebook.react.views.scroll.i.SCROLL), com.facebook.react.common.c.d("registrationName", "onScroll"));
        return a2.a();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map getExportedViewConstants() {
        return com.facebook.react.common.c.d("AutoCapitalizationType", com.facebook.react.common.c.g("none", 0, "characters", 4096, "words", 8192, "sentences", 16384));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<? extends com.facebook.react.uimanager.i> getShadowNodeClass() {
        return m.class;
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "allowFontScaling")
    public void setAllowFontScaling(com.facebook.react.views.textinput.c cVar, boolean z) {
        cVar.setAllowFontScaling(z);
    }

    @util.t9.a(name = "autoCapitalize")
    public void setAutoCapitalize(com.facebook.react.views.textinput.c cVar, Dynamic dynamic) {
        int i = 16384;
        if (dynamic.getType() == ReadableType.Number) {
            i = dynamic.asInt();
        } else if (dynamic.getType() == ReadableType.String) {
            String asString = dynamic.asString();
            if (asString.equals("none")) {
                i = 0;
            } else if (asString.equals("characters")) {
                i = 4096;
            } else if (asString.equals("words")) {
                i = 8192;
            } else {
                asString.equals("sentences");
            }
        }
        updateStagedInputTypeFlag(cVar, AUTOCAPITALIZE_FLAGS, i);
    }

    @util.t9.a(name = "autoCorrect")
    public void setAutoCorrect(com.facebook.react.views.textinput.c cVar, @Nullable Boolean bool) {
        int i;
        if (bool != null) {
            i = bool.booleanValue() ? 32768 : 524288;
        } else {
            i = 0;
        }
        updateStagedInputTypeFlag(cVar, 557056, i);
    }

    @util.t9.a(defaultBoolean = false, name = "autoFocus")
    public void setAutoFocus(com.facebook.react.views.textinput.c cVar, boolean z) {
        cVar.setAutoFocus(z);
    }

    @util.t9.a(name = "blurOnSubmit")
    public void setBlurOnSubmit(com.facebook.react.views.textinput.c cVar, @Nullable Boolean bool) {
        cVar.setBlurOnSubmit(bool);
    }

    @util.t9.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public void setBorderColor(com.facebook.react.views.textinput.c cVar, int i, Integer num) {
        cVar.z(SPACING_TYPES[i], num == null ? Float.NaN : num.intValue() & ViewCompat.MEASURED_SIZE_MASK, num != null ? num.intValue() >>> 24 : Float.NaN);
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public void setBorderRadius(com.facebook.react.views.textinput.c cVar, int i, float f2) {
        if (!com.facebook.yoga.g.a(f2)) {
            f2 = com.facebook.react.uimanager.p.c(f2);
        }
        if (i == 0) {
            cVar.setBorderRadius(f2);
        } else {
            cVar.A(f2, i - 1);
        }
    }

    @util.t9.a(name = "borderStyle")
    public void setBorderStyle(com.facebook.react.views.textinput.c cVar, @Nullable String str) {
        cVar.setBorderStyle(str);
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public void setBorderWidth(com.facebook.react.views.textinput.c cVar, int i, float f2) {
        if (!com.facebook.yoga.g.a(f2)) {
            f2 = com.facebook.react.uimanager.p.c(f2);
        }
        cVar.B(SPACING_TYPES[i], f2);
    }

    @util.t9.a(defaultBoolean = false, name = "caretHidden")
    public void setCaretHidden(com.facebook.react.views.textinput.c cVar, boolean z) {
        if (cVar.getStagedInputType() == 32 && shouldHideCursorForEmailTextInput()) {
            return;
        }
        cVar.setCursorVisible(!z);
    }

    @util.t9.a(customType = "Color", name = TypedValues.Custom.S_COLOR)
    public void setColor(com.facebook.react.views.textinput.c cVar, @Nullable Integer num) {
        if (num == null) {
            ColorStateList b2 = com.facebook.react.views.text.d.b(cVar.getContext());
            if (b2 != null) {
                cVar.setTextColor(b2);
                return;
            }
            Context context = cVar.getContext();
            String str = TAG;
            StringBuilder sb = new StringBuilder();
            sb.append("Could not get default text color from View Context: ");
            sb.append(context != null ? context.getClass().getCanonicalName() : "null");
            ReactSoftExceptionLogger.logSoftException(str, new IllegalStateException(sb.toString()));
            return;
        }
        cVar.setTextColor(num.intValue());
    }

    @util.t9.a(defaultBoolean = false, name = "contextMenuHidden")
    public void setContextMenuHidden(com.facebook.react.views.textinput.c cVar, boolean z) {
        cVar.setOnLongClickListener(new b(this, z));
    }

    @util.t9.a(customType = "Color", name = "cursorColor")
    public void setCursorColor(com.facebook.react.views.textinput.c cVar, @Nullable Integer num) {
        int i;
        if (num == null) {
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            Drawable textCursorDrawable = cVar.getTextCursorDrawable();
            if (textCursorDrawable != null) {
                textCursorDrawable.setColorFilter(new BlendModeColorFilter(num.intValue(), BlendMode.SRC_IN));
                cVar.setTextCursorDrawable(textCursorDrawable);
            }
        } else if (i2 == 28) {
        } else {
            int i3 = 0;
            while (true) {
                String[] strArr = DRAWABLE_RESOURCES;
                if (i3 >= strArr.length) {
                    return;
                }
                try {
                    Field declaredField = TextView.class.getDeclaredField(strArr[i3]);
                    declaredField.setAccessible(true);
                    i = declaredField.getInt(cVar);
                } catch (IllegalAccessException | NoSuchFieldException unused) {
                }
                if (i == 0) {
                    return;
                }
                Drawable mutate = ContextCompat.getDrawable(cVar.getContext(), i).mutate();
                mutate.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
                Field declaredField2 = TextView.class.getDeclaredField("mEditor");
                declaredField2.setAccessible(true);
                Object obj = declaredField2.get(cVar);
                Field declaredField3 = obj.getClass().getDeclaredField(DRAWABLE_FIELDS[i3]);
                declaredField3.setAccessible(true);
                if (strArr[i3] == "mCursorDrawableRes") {
                    declaredField3.set(obj, new Drawable[]{mutate, mutate});
                } else {
                    declaredField3.set(obj, mutate);
                }
                i3++;
            }
        }
    }

    @util.t9.a(defaultBoolean = false, name = "disableFullscreenUI")
    public void setDisableFullscreenUI(com.facebook.react.views.textinput.c cVar, boolean z) {
        cVar.setDisableFullscreenUI(z);
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "editable")
    public void setEditable(com.facebook.react.views.textinput.c cVar, boolean z) {
        cVar.setEnabled(z);
    }

    @util.t9.a(name = "fontFamily")
    public void setFontFamily(com.facebook.react.views.textinput.c cVar, String str) {
        cVar.setFontFamily(str);
    }

    @util.t9.a(defaultFloat = 14.0f, name = "fontSize")
    public void setFontSize(com.facebook.react.views.textinput.c cVar, float f2) {
        cVar.setFontSize(f2);
    }

    @util.t9.a(name = "fontStyle")
    public void setFontStyle(com.facebook.react.views.textinput.c cVar, @Nullable String str) {
        cVar.setFontStyle(str);
    }

    @util.t9.a(name = "fontWeight")
    public void setFontWeight(com.facebook.react.views.textinput.c cVar, @Nullable String str) {
        cVar.setFontWeight(str);
    }

    @util.t9.a(name = "importantForAutofill")
    public void setImportantForAutofill(com.facebook.react.views.textinput.c cVar, @Nullable String str) {
        int i;
        if ("no".equals(str)) {
            i = 2;
        } else if ("noExcludeDescendants".equals(str)) {
            i = 8;
        } else if ("yes".equals(str)) {
            i = 1;
        } else {
            i = "yesExcludeDescendants".equals(str) ? 4 : 0;
        }
        setImportantForAutofill(cVar, i);
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "includeFontPadding")
    public void setIncludeFontPadding(com.facebook.react.views.textinput.c cVar, boolean z) {
        cVar.setIncludeFontPadding(z);
    }

    @util.t9.a(name = "inlineImageLeft")
    public void setInlineImageLeft(com.facebook.react.views.textinput.c cVar, @Nullable String str) {
        cVar.setCompoundDrawablesWithIntrinsicBounds(util.ba.c.a().c(cVar.getContext(), str), 0, 0, 0);
    }

    @util.t9.a(name = "inlineImagePadding")
    public void setInlineImagePadding(com.facebook.react.views.textinput.c cVar, int i) {
        cVar.setCompoundDrawablePadding(i);
    }

    @util.t9.a(name = "keyboardType")
    public void setKeyboardType(com.facebook.react.views.textinput.c cVar, @Nullable String str) {
        int i;
        if (KEYBOARD_TYPE_NUMERIC.equalsIgnoreCase(str)) {
            i = INPUT_TYPE_KEYBOARD_NUMBERED;
        } else if (KEYBOARD_TYPE_NUMBER_PAD.equalsIgnoreCase(str)) {
            i = 2;
        } else if (KEYBOARD_TYPE_DECIMAL_PAD.equalsIgnoreCase(str)) {
            i = 8194;
        } else if (KEYBOARD_TYPE_EMAIL_ADDRESS.equalsIgnoreCase(str)) {
            i = 33;
            if (shouldHideCursorForEmailTextInput()) {
                cVar.setCursorVisible(false);
            }
        } else if (KEYBOARD_TYPE_PHONE_PAD.equalsIgnoreCase(str)) {
            i = 3;
        } else if (KEYBOARD_TYPE_VISIBLE_PASSWORD.equalsIgnoreCase(str)) {
            i = 144;
        } else {
            i = "url".equalsIgnoreCase(str) ? 16 : 1;
        }
        updateStagedInputTypeFlag(cVar, 15, i);
        checkPasswordType(cVar);
    }

    @util.t9.a(defaultFloat = 0.0f, name = "letterSpacing")
    public void setLetterSpacing(com.facebook.react.views.textinput.c cVar, float f2) {
        cVar.setLetterSpacingPt(f2);
    }

    @util.t9.a(defaultFloat = FloatCompanionObject.NaN, name = "maxFontSizeMultiplier")
    public void setMaxFontSizeMultiplier(com.facebook.react.views.textinput.c cVar, float f2) {
        cVar.setMaxFontSizeMultiplier(f2);
    }

    @util.t9.a(name = "maxLength")
    public void setMaxLength(com.facebook.react.views.textinput.c cVar, @Nullable Integer num) {
        InputFilter[] filters = cVar.getFilters();
        InputFilter[] inputFilterArr = EMPTY_FILTERS;
        if (num == null) {
            if (filters.length > 0) {
                LinkedList linkedList = new LinkedList();
                for (int i = 0; i < filters.length; i++) {
                    if (!(filters[i] instanceof InputFilter.LengthFilter)) {
                        linkedList.add(filters[i]);
                    }
                }
                if (!linkedList.isEmpty()) {
                    inputFilterArr = (InputFilter[]) linkedList.toArray(new InputFilter[linkedList.size()]);
                }
            }
        } else if (filters.length > 0) {
            boolean z = false;
            for (int i2 = 0; i2 < filters.length; i2++) {
                if (filters[i2] instanceof InputFilter.LengthFilter) {
                    filters[i2] = new InputFilter.LengthFilter(num.intValue());
                    z = true;
                }
            }
            if (!z) {
                InputFilter[] inputFilterArr2 = new InputFilter[filters.length + 1];
                System.arraycopy(filters, 0, inputFilterArr2, 0, filters.length);
                filters[filters.length] = new InputFilter.LengthFilter(num.intValue());
                filters = inputFilterArr2;
            }
            inputFilterArr = filters;
        } else {
            inputFilterArr = new InputFilter[]{new InputFilter.LengthFilter(num.intValue())};
        }
        cVar.setFilters(inputFilterArr);
    }

    @util.t9.a(defaultBoolean = false, name = "multiline")
    public void setMultiline(com.facebook.react.views.textinput.c cVar, boolean z) {
        updateStagedInputTypeFlag(cVar, z ? 0 : 131072, z ? 131072 : 0);
    }

    @util.t9.a(defaultInt = 1, name = "numberOfLines")
    public void setNumLines(com.facebook.react.views.textinput.c cVar, int i) {
        cVar.setLines(i);
    }

    @util.t9.a(defaultBoolean = false, name = "onContentSizeChange")
    public void setOnContentSizeChange(com.facebook.react.views.textinput.c cVar, boolean z) {
        if (z) {
            cVar.setContentSizeWatcher(new e(cVar));
        } else {
            cVar.setContentSizeWatcher(null);
        }
    }

    @util.t9.a(defaultBoolean = false, name = "onKeyPress")
    public void setOnKeyPress(com.facebook.react.views.textinput.c cVar, boolean z) {
        cVar.setOnKeyPress(z);
    }

    @util.t9.a(defaultBoolean = false, name = "onScroll")
    public void setOnScroll(com.facebook.react.views.textinput.c cVar, boolean z) {
        if (z) {
            cVar.setScrollWatcher(new f(cVar));
        } else {
            cVar.setScrollWatcher(null);
        }
    }

    @util.t9.a(defaultBoolean = false, name = "onSelectionChange")
    public void setOnSelectionChange(com.facebook.react.views.textinput.c cVar, boolean z) {
        if (z) {
            cVar.setSelectionWatcher(new g(this, cVar));
        } else {
            cVar.setSelectionWatcher(null);
        }
    }

    @util.t9.a(name = "placeholder")
    public void setPlaceholder(com.facebook.react.views.textinput.c cVar, String str) {
        cVar.setHint(str);
    }

    @util.t9.a(customType = "Color", name = "placeholderTextColor")
    public void setPlaceholderTextColor(com.facebook.react.views.textinput.c cVar, @Nullable Integer num) {
        if (num == null) {
            cVar.setHintTextColor(com.facebook.react.views.text.d.d(cVar.getContext()));
        } else {
            cVar.setHintTextColor(num.intValue());
        }
    }

    @util.t9.a(name = "returnKeyLabel")
    public void setReturnKeyLabel(com.facebook.react.views.textinput.c cVar, String str) {
        cVar.setImeActionLabel(str, IME_ACTION_ID);
    }

    @util.t9.a(name = "returnKeyType")
    public void setReturnKeyType(com.facebook.react.views.textinput.c cVar, String str) {
        cVar.setReturnKeyType(str);
    }

    @util.t9.a(defaultBoolean = false, name = "secureTextEntry")
    public void setSecureTextEntry(com.facebook.react.views.textinput.c cVar, boolean z) {
        updateStagedInputTypeFlag(cVar, 144, z ? 128 : 0);
        checkPasswordType(cVar);
    }

    @util.t9.a(defaultBoolean = false, name = "selectTextOnFocus")
    public void setSelectTextOnFocus(com.facebook.react.views.textinput.c cVar, boolean z) {
        cVar.setSelectAllOnFocus(z);
    }

    @util.t9.a(customType = "Color", name = "selectionColor")
    public void setSelectionColor(com.facebook.react.views.textinput.c cVar, @Nullable Integer num) {
        if (num == null) {
            cVar.setHighlightColor(com.facebook.react.views.text.d.c(cVar.getContext()));
        } else {
            cVar.setHighlightColor(num.intValue());
        }
        setCursorColor(cVar, num);
    }

    @util.t9.a(name = "textAlign")
    public void setTextAlign(com.facebook.react.views.textinput.c cVar, @Nullable String str) {
        int i = Build.VERSION.SDK_INT;
        if ("justify".equals(str)) {
            if (i >= 26) {
                cVar.setJustificationMode(1);
            }
            cVar.setGravityHorizontal(3);
            return;
        }
        if (i >= 26) {
            cVar.setJustificationMode(0);
        }
        if (str != null && !DebugKt.DEBUG_PROPERTY_VALUE_AUTO.equals(str)) {
            if ("left".equals(str)) {
                cVar.setGravityHorizontal(3);
                return;
            } else if ("right".equals(str)) {
                cVar.setGravityHorizontal(5);
                return;
            } else if ("center".equals(str)) {
                cVar.setGravityHorizontal(1);
                return;
            } else {
                throw new JSApplicationIllegalArgumentException("Invalid textAlign: " + str);
            }
        }
        cVar.setGravityHorizontal(0);
    }

    @util.t9.a(name = "textAlignVertical")
    public void setTextAlignVertical(com.facebook.react.views.textinput.c cVar, @Nullable String str) {
        if (str != null && !DebugKt.DEBUG_PROPERTY_VALUE_AUTO.equals(str)) {
            if ("top".equals(str)) {
                cVar.setGravityVertical(48);
                return;
            } else if ("bottom".equals(str)) {
                cVar.setGravityVertical(80);
                return;
            } else if ("center".equals(str)) {
                cVar.setGravityVertical(16);
                return;
            } else {
                throw new JSApplicationIllegalArgumentException("Invalid textAlignVertical: " + str);
            }
        }
        cVar.setGravityVertical(0);
    }

    @util.t9.a(name = "autoComplete")
    public void setTextContentType(com.facebook.react.views.textinput.c cVar, @Nullable String str) {
        if (str == null) {
            setImportantForAutofill(cVar, 2);
        } else if (DebugKt.DEBUG_PROPERTY_VALUE_OFF.equals(str)) {
            setImportantForAutofill(cVar, 2);
        } else {
            Map<String, String> map = REACT_PROPS_AUTOFILL_HINTS_MAP;
            if (map.containsKey(str)) {
                setAutofillHints(cVar, map.get(str));
                return;
            }
            throw new JSApplicationIllegalArgumentException("Invalid autoComplete: " + str);
        }
    }

    @util.t9.a(customType = "Color", name = "underlineColorAndroid")
    public void setUnderlineColor(com.facebook.react.views.textinput.c cVar, @Nullable Integer num) {
        Drawable background = cVar.getBackground();
        if (background.getConstantState() != null) {
            try {
                background = background.mutate();
            } catch (NullPointerException e2) {
                util.o7.a.j(TAG, "NullPointerException when setting underlineColorAndroid for TextInput", e2);
            }
        }
        if (num == null) {
            background.clearColorFilter();
        } else {
            background.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "showSoftInputOnFocus")
    public void showKeyboardOnFocus(com.facebook.react.views.textinput.c cVar, boolean z) {
        cVar.setShowSoftInputOnFocus(z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(m0 m0Var, com.facebook.react.views.textinput.c cVar) {
        cVar.setEventDispatcher(getEventDispatcher(m0Var, cVar));
        cVar.addTextChangedListener(new h(this, m0Var, cVar));
        cVar.setOnFocusChangeListener(new c(this, m0Var, cVar));
        cVar.setOnEditorActionListener(new d(this, cVar, m0Var));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public com.facebook.react.views.text.h createShadowNodeInstance() {
        return new m();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public com.facebook.react.views.textinput.c createViewInstance(m0 m0Var) {
        com.facebook.react.views.textinput.c cVar = new com.facebook.react.views.textinput.c(m0Var);
        cVar.setInputType(cVar.getInputType() & (-131073));
        cVar.setReturnKeyType("done");
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(com.facebook.react.views.textinput.c cVar) {
        super.onAfterUpdateTransaction((ReactTextInputManager) cVar);
        cVar.u();
        cVar.k();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void setPadding(com.facebook.react.views.textinput.c cVar, int i, int i2, int i3, int i4) {
        cVar.setPadding(i, i2, i3, i4);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(com.facebook.react.views.textinput.c cVar, Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            int f2 = (int) rVar.f();
            int h2 = (int) rVar.h();
            int g2 = (int) rVar.g();
            int e2 = (int) rVar.e();
            if (f2 != -1 || h2 != -1 || g2 != -1 || e2 != -1) {
                if (f2 == -1) {
                    f2 = cVar.getPaddingLeft();
                }
                if (h2 == -1) {
                    h2 = cVar.getPaddingTop();
                }
                if (g2 == -1) {
                    g2 = cVar.getPaddingRight();
                }
                if (e2 == -1) {
                    e2 = cVar.getPaddingBottom();
                }
                cVar.setPadding(f2, h2, g2, e2);
            }
            if (rVar.b()) {
                a0.g(rVar.k(), cVar);
            }
            boolean z = cVar.getSelectionStart() == cVar.getSelectionEnd();
            int j = rVar.j();
            int i = rVar.i();
            if ((j == -1 || i == -1) && z) {
                j = rVar.k().length() - ((cVar.getText() != null ? cVar.getText().length() : 0) - cVar.getSelectionStart());
                i = j;
            }
            cVar.t(rVar);
            cVar.q(rVar.c(), j, i);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(com.facebook.react.views.textinput.c cVar, d0 d0Var, @Nullable l0 l0Var) {
        ReadableNativeMap b2;
        cVar.getFabricViewStateManager().e(l0Var);
        if (l0Var == null || (b2 = l0Var.b()) == null || !b2.hasKey("attributedString")) {
            return null;
        }
        ReadableNativeMap map = b2.getMap("attributedString");
        ReadableNativeMap map2 = b2.getMap("paragraphAttributes");
        if (map != null && map2 != null) {
            return r.a(c0.e(cVar.getContext(), map, this.mReactTextViewManagerCallback), b2.getInt("mostRecentEventCount"), y.l(d0Var, c0.f(map)), y.m(map2.getString("textBreakStrategy")), y.h(d0Var), map.getArray("fragments").toArrayList().size() > 1);
        }
        throw new IllegalArgumentException("Invalid TextInput State was received as a parameters");
    }

    public com.facebook.react.views.text.h createShadowNodeInstance(@Nullable t tVar) {
        return new m(tVar);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(com.facebook.react.views.textinput.c cVar, int i, @Nullable ReadableArray readableArray) {
        if (i == 1) {
            receiveCommand(cVar, "focus", readableArray);
        } else if (i == 2) {
            receiveCommand(cVar, "blur", readableArray);
        } else if (i != 4) {
        } else {
            receiveCommand(cVar, "setTextAndSelection", readableArray);
        }
    }

    private void setImportantForAutofill(com.facebook.react.views.textinput.c cVar, int i) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        cVar.setImportantForAutofill(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(com.facebook.react.views.textinput.c cVar, String str, @Nullable ReadableArray readableArray) {
        char c2;
        str.hashCode();
        switch (str.hashCode()) {
            case -1699362314:
                if (str.equals("blurTextInput")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 3027047:
                if (str.equals("blur")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 97604824:
                if (str.equals("focus")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 1427010500:
                if (str.equals("setTextAndSelection")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 1690703013:
                if (str.equals("focusTextInput")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
            case 1:
                cVar.j();
                return;
            case 2:
            case 4:
                cVar.w();
                return;
            case 3:
                int i = readableArray.getInt(0);
                if (i == -1) {
                    return;
                }
                String string = readableArray.getString(1);
                int i2 = readableArray.getInt(2);
                int i3 = readableArray.getInt(3);
                if (i3 == -1) {
                    i3 = i2;
                }
                cVar.s(getReactTextUpdate(string, i, i2, i3));
                cVar.q(i, i2, i3);
                return;
            default:
                return;
        }
    }
}
