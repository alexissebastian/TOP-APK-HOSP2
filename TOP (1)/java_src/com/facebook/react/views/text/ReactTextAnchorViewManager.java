package com.facebook.react.views.text;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.text.h;
import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.firestore.BuildConfig;
import com.lwansbrough.RCTCamera.RCTCameraModule;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlinx.coroutines.DebugKt;
/* loaded from: classes2.dex */
public abstract class ReactTextAnchorViewManager<T extends View, C extends h> extends BaseViewManager<T, C> {
    private static final int[] SPACING_TYPES = {8, 0, 2, 1, 3};
    private static final String TAG = "ReactTextAnchorViewManager";

    @util.t9.a(name = "adjustsFontSizeToFit")
    public void setAdjustFontSizeToFit(s sVar, boolean z) {
        sVar.setAdjustFontSizeToFit(z);
    }

    @util.t9.a(name = "android_hyphenationFrequency")
    public void setAndroidHyphenationFrequency(s sVar, @Nullable String str) {
        if (Build.VERSION.SDK_INT < 23) {
            util.o7.a.F(TAG, "android_hyphenationFrequency only available since android 23");
        } else if (str != null && !str.equals("none")) {
            if (str.equals("full")) {
                sVar.setHyphenationFrequency(2);
            } else if (str.equals("balanced")) {
                sVar.setHyphenationFrequency(2);
            } else if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_HIGH)) {
                sVar.setHyphenationFrequency(1);
            } else if (str.equals("normal")) {
                sVar.setHyphenationFrequency(1);
            } else {
                throw new JSApplicationIllegalArgumentException("Invalid android_hyphenationFrequency: " + str);
            }
        } else {
            sVar.setHyphenationFrequency(0);
        }
    }

    @util.t9.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public void setBorderColor(s sVar, int i, Integer num) {
        sVar.b(SPACING_TYPES[i], num == null ? Float.NaN : num.intValue() & ViewCompat.MEASURED_SIZE_MASK, num != null ? num.intValue() >>> 24 : Float.NaN);
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public void setBorderRadius(s sVar, int i, float f) {
        if (!com.facebook.yoga.g.a(f)) {
            f = com.facebook.react.uimanager.p.c(f);
        }
        if (i == 0) {
            sVar.setBorderRadius(f);
        } else {
            sVar.c(f, i - 1);
        }
    }

    @util.t9.a(name = "borderStyle")
    public void setBorderStyle(s sVar, @Nullable String str) {
        sVar.setBorderStyle(str);
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public void setBorderWidth(s sVar, int i, float f) {
        if (!com.facebook.yoga.g.a(f)) {
            f = com.facebook.react.uimanager.p.c(f);
        }
        sVar.d(SPACING_TYPES[i], f);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @util.t9.a(name = "dataDetectorType")
    public void setDataDetectorType(s sVar, @Nullable String str) {
        char c;
        switch (str.hashCode()) {
            case -1192969641:
                if (str.equals(HintConstants.AUTOFILL_HINT_PHONE_NUMBER)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 96673:
                if (str.equals("all")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3321850:
                if (str.equals(DynamicLink.Builder.KEY_LINK)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 3387192:
                if (str.equals("none")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 96619420:
                if (str.equals("email")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            sVar.setLinkifyMask(4);
        } else if (c == 1) {
            sVar.setLinkifyMask(1);
        } else if (c == 2) {
            sVar.setLinkifyMask(2);
        } else if (c != 3) {
            sVar.setLinkifyMask(0);
        } else {
            sVar.setLinkifyMask(15);
        }
    }

    @util.t9.a(defaultBoolean = false, name = "disabled")
    public void setDisabled(s sVar, boolean z) {
        sVar.setEnabled(!z);
    }

    @util.t9.a(name = "ellipsizeMode")
    public void setEllipsizeMode(s sVar, @Nullable String str) {
        if (str != null && !str.equals("tail")) {
            if (str.equals("head")) {
                sVar.setEllipsizeLocation(TextUtils.TruncateAt.START);
                return;
            } else if (str.equals("middle")) {
                sVar.setEllipsizeLocation(TextUtils.TruncateAt.MIDDLE);
                return;
            } else if (str.equals("clip")) {
                sVar.setEllipsizeLocation(null);
                return;
            } else {
                throw new JSApplicationIllegalArgumentException("Invalid ellipsizeMode: " + str);
            }
        }
        sVar.setEllipsizeLocation(TextUtils.TruncateAt.END);
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "includeFontPadding")
    public void setIncludeFontPadding(s sVar, boolean z) {
        sVar.setIncludeFontPadding(z);
    }

    @util.t9.a(name = "onInlineViewLayout")
    public void setNotifyOnInlineViewLayout(s sVar, boolean z) {
        sVar.setNotifyOnInlineViewLayout(z);
    }

    @util.t9.a(defaultInt = Integer.MAX_VALUE, name = "numberOfLines")
    public void setNumberOfLines(s sVar, int i) {
        sVar.setNumberOfLines(i);
    }

    @util.t9.a(name = "selectable")
    public void setSelectable(s sVar, boolean z) {
        sVar.setTextIsSelectable(z);
    }

    @util.t9.a(customType = "Color", name = "selectionColor")
    public void setSelectionColor(s sVar, @Nullable Integer num) {
        if (num == null) {
            sVar.setHighlightColor(d.c(sVar.getContext()));
        } else {
            sVar.setHighlightColor(num.intValue());
        }
    }

    @util.t9.a(name = "textAlignVertical")
    public void setTextAlignVertical(s sVar, @Nullable String str) {
        if (str != null && !DebugKt.DEBUG_PROPERTY_VALUE_AUTO.equals(str)) {
            if ("top".equals(str)) {
                sVar.setGravityVertical(48);
                return;
            } else if ("bottom".equals(str)) {
                sVar.setGravityVertical(80);
                return;
            } else if ("center".equals(str)) {
                sVar.setGravityVertical(16);
                return;
            } else {
                throw new JSApplicationIllegalArgumentException("Invalid textAlignVertical: " + str);
            }
        }
        sVar.setGravityVertical(0);
    }
}
