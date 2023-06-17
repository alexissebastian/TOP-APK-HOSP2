package com.facebook.react.uimanager;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.Nullable;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import java.util.HashMap;
/* loaded from: classes2.dex */
public class s extends AccessibilityDelegateCompat {
    private static int c = 1056964608;

    /* renamed from: d  reason: collision with root package name */
    public static final HashMap<String, Integer> f13744d;
    private final HashMap<Integer, String> b = new HashMap<>();

    /* renamed from: a  reason: collision with root package name */
    private Handler f13745a = new a(this);

    /* loaded from: classes2.dex */
    class a extends Handler {
        a(s sVar) {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ((View) message.obj).sendAccessibilityEvent(4);
        }
    }

    /* loaded from: classes2.dex */
    class b extends com.facebook.react.uimanager.events.c {
        final /* synthetic */ WritableMap i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(s sVar, int i, int i2, WritableMap writableMap) {
            super(i, i2);
            this.i = writableMap;
        }

        @Override // com.facebook.react.uimanager.events.c
        protected WritableMap g() {
            return this.i;
        }

        @Override // com.facebook.react.uimanager.events.c
        public String h() {
            return "topAccessibilityAction";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13746a;

        static {
            int[] iArr = new int[d.values().length];
            f13746a = iArr;
            try {
                iArr[d.BUTTON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13746a[d.TOGGLEBUTTON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13746a[d.SEARCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13746a[d.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13746a[d.IMAGEBUTTON.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13746a[d.KEYBOARDKEY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13746a[d.TEXT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13746a[d.ADJUSTABLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13746a[d.CHECKBOX.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13746a[d.RADIO.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f13746a[d.SPINBUTTON.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f13746a[d.SWITCH.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f13746a[d.LIST.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f13746a[d.NONE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f13746a[d.LINK.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f13746a[d.SUMMARY.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f13746a[d.HEADER.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f13746a[d.ALERT.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f13746a[d.COMBOBOX.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f13746a[d.MENU.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f13746a[d.MENUBAR.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f13746a[d.MENUITEM.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f13746a[d.PROGRESSBAR.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f13746a[d.RADIOGROUP.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f13746a[d.SCROLLBAR.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f13746a[d.TAB.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f13746a[d.TABLIST.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f13746a[d.TIMER.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f13746a[d.TOOLBAR.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum d {
        NONE,
        BUTTON,
        TOGGLEBUTTON,
        LINK,
        SEARCH,
        IMAGE,
        IMAGEBUTTON,
        KEYBOARDKEY,
        TEXT,
        ADJUSTABLE,
        SUMMARY,
        HEADER,
        ALERT,
        CHECKBOX,
        COMBOBOX,
        MENU,
        MENUBAR,
        MENUITEM,
        PROGRESSBAR,
        RADIO,
        RADIOGROUP,
        SCROLLBAR,
        SPINBUTTON,
        SWITCH,
        TAB,
        TABLIST,
        TIMER,
        LIST,
        TOOLBAR;

        public static d a(@Nullable String str) {
            d[] values;
            for (d dVar : values()) {
                if (dVar.name().equalsIgnoreCase(str)) {
                    return dVar;
                }
            }
            throw new IllegalArgumentException("Invalid accessibility role value: " + str);
        }

        public static String b(d dVar) {
            switch (c.f13746a[dVar.ordinal()]) {
                case 1:
                    return "android.widget.Button";
                case 2:
                    return "android.widget.ToggleButton";
                case 3:
                    return "android.widget.EditText";
                case 4:
                    return "android.widget.ImageView";
                case 5:
                    return "android.widget.ImageButon";
                case 6:
                    return "android.inputmethodservice.Keyboard$Key";
                case 7:
                    return "android.widget.TextView";
                case 8:
                    return "android.widget.SeekBar";
                case 9:
                    return "android.widget.CheckBox";
                case 10:
                    return "android.widget.RadioButton";
                case 11:
                    return "android.widget.SpinButton";
                case 12:
                    return "android.widget.Switch";
                case 13:
                    return "android.widget.AbsListView";
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    return "android.view.View";
                default:
                    throw new IllegalArgumentException("Invalid accessibility role value: " + dVar);
            }
        }
    }

    static {
        HashMap<String, Integer> hashMap = new HashMap<>();
        f13744d = hashMap;
        hashMap.put(RemoteConfigComponent.ACTIVATE_FILE_NAME, Integer.valueOf(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_CLICK.getId()));
        hashMap.put("longpress", Integer.valueOf(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_LONG_CLICK.getId()));
        hashMap.put("increment", Integer.valueOf(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD.getId()));
        hashMap.put("decrement", Integer.valueOf(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD.getId()));
    }

    private void a(View view) {
        if (this.f13745a.hasMessages(1, view)) {
            this.f13745a.removeMessages(1, view);
        }
        this.f13745a.sendMessageDelayed(this.f13745a.obtainMessage(1, view), 200L);
    }

    public static void b(View view) {
        if (ViewCompat.hasAccessibilityDelegate(view)) {
            return;
        }
        if (view.getTag(util.k9.h.f15214d) == null && view.getTag(util.k9.h.e) == null && view.getTag(util.k9.h.f15213a) == null && view.getTag(util.k9.h.g) == null) {
            return;
        }
        ViewCompat.setAccessibilityDelegate(view, new s());
    }

    public static void c(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, d dVar, Context context) {
        if (dVar == null) {
            dVar = d.NONE;
        }
        accessibilityNodeInfoCompat.setClassName(d.b(dVar));
        if (dVar.equals(d.LINK)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.f));
            if (accessibilityNodeInfoCompat.getContentDescription() != null) {
                SpannableString spannableString = new SpannableString(accessibilityNodeInfoCompat.getContentDescription());
                spannableString.setSpan(new URLSpan(""), 0, spannableString.length(), 0);
                accessibilityNodeInfoCompat.setContentDescription(spannableString);
            }
            if (accessibilityNodeInfoCompat.getText() != null) {
                SpannableString spannableString2 = new SpannableString(accessibilityNodeInfoCompat.getText());
                spannableString2.setSpan(new URLSpan(""), 0, spannableString2.length(), 0);
                accessibilityNodeInfoCompat.setText(spannableString2);
            }
        } else if (dVar.equals(d.IMAGE)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.f15216d));
        } else if (dVar.equals(d.IMAGEBUTTON)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.e));
            accessibilityNodeInfoCompat.setClickable(true);
        } else if (dVar.equals(d.BUTTON)) {
            accessibilityNodeInfoCompat.setClickable(true);
        } else if (dVar.equals(d.TOGGLEBUTTON)) {
            accessibilityNodeInfoCompat.setClickable(true);
            accessibilityNodeInfoCompat.setCheckable(true);
        } else if (dVar.equals(d.SUMMARY)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.v));
        } else if (dVar.equals(d.HEADER)) {
            accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(0, 1, 0, 1, true));
        } else if (dVar.equals(d.ALERT)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.f15215a));
        } else if (dVar.equals(d.COMBOBOX)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.c));
        } else if (dVar.equals(d.MENU)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.g));
        } else if (dVar.equals(d.MENUBAR)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.h));
        } else if (dVar.equals(d.MENUITEM)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.i));
        } else if (dVar.equals(d.PROGRESSBAR)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.j));
        } else if (dVar.equals(d.RADIOGROUP)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.k));
        } else if (dVar.equals(d.SCROLLBAR)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.m));
        } else if (dVar.equals(d.SPINBUTTON)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.n));
        } else if (dVar.equals(d.TAB)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.l));
        } else if (dVar.equals(d.TABLIST)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.w));
        } else if (dVar.equals(d.TIMER)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.x));
        } else if (dVar.equals(d.TOOLBAR)) {
            accessibilityNodeInfoCompat.setRoleDescription(context.getString(util.k9.i.y));
        }
    }

    private static void d(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, ReadableMap readableMap, Context context) {
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        while (keySetIterator.hasNextKey()) {
            String nextKey = keySetIterator.nextKey();
            Dynamic dynamic = readableMap.getDynamic(nextKey);
            if (nextKey.equals("selected") && dynamic.getType() == ReadableType.Boolean) {
                accessibilityNodeInfoCompat.setSelected(dynamic.asBoolean());
            } else if (nextKey.equals("disabled") && dynamic.getType() == ReadableType.Boolean) {
                accessibilityNodeInfoCompat.setEnabled(!dynamic.asBoolean());
            } else if (nextKey.equals("checked") && dynamic.getType() == ReadableType.Boolean) {
                boolean asBoolean = dynamic.asBoolean();
                accessibilityNodeInfoCompat.setCheckable(true);
                accessibilityNodeInfoCompat.setChecked(asBoolean);
                if (accessibilityNodeInfoCompat.getClassName().equals(d.b(d.SWITCH))) {
                    accessibilityNodeInfoCompat.setText(context.getString(asBoolean ? util.k9.i.t : util.k9.i.s));
                }
            }
        }
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        ReadableMap readableMap = (ReadableMap) view.getTag(util.k9.h.f);
        if (readableMap != null && readableMap.hasKey("min") && readableMap.hasKey("now") && readableMap.hasKey("max")) {
            Dynamic dynamic = readableMap.getDynamic("min");
            Dynamic dynamic2 = readableMap.getDynamic("now");
            Dynamic dynamic3 = readableMap.getDynamic("max");
            if (dynamic != null) {
                ReadableType type = dynamic.getType();
                ReadableType readableType = ReadableType.Number;
                if (type == readableType && dynamic2 != null && dynamic2.getType() == readableType && dynamic3 != null && dynamic3.getType() == readableType) {
                    int asInt = dynamic.asInt();
                    int asInt2 = dynamic2.asInt();
                    int asInt3 = dynamic3.asInt();
                    if (asInt3 <= asInt || asInt2 < asInt || asInt3 < asInt2) {
                        return;
                    }
                    accessibilityEvent.setItemCount(asInt3 - asInt);
                    accessibilityEvent.setCurrentItemIndex(asInt2);
                }
            }
        }
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        d dVar = (d) view.getTag(util.k9.h.f15214d);
        if (dVar != null) {
            c(accessibilityNodeInfoCompat, dVar, view.getContext());
        }
        ReadableMap readableMap = (ReadableMap) view.getTag(util.k9.h.e);
        if (readableMap != null) {
            d(accessibilityNodeInfoCompat, readableMap, view.getContext());
        }
        ReadableArray readableArray = (ReadableArray) view.getTag(util.k9.h.f15213a);
        if (readableArray != null) {
            for (int i = 0; i < readableArray.size(); i++) {
                ReadableMap map = readableArray.getMap(i);
                if (map.hasKey("name")) {
                    int i2 = c;
                    String string = map.hasKey(Constants.ScionAnalytics.PARAM_LABEL) ? map.getString(Constants.ScionAnalytics.PARAM_LABEL) : null;
                    HashMap<String, Integer> hashMap = f13744d;
                    if (hashMap.containsKey(map.getString("name"))) {
                        i2 = hashMap.get(map.getString("name")).intValue();
                    } else {
                        c++;
                    }
                    this.b.put(Integer.valueOf(i2), map.getString("name"));
                    accessibilityNodeInfoCompat.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(i2, string));
                } else {
                    throw new IllegalArgumentException("Unknown accessibility action.");
                }
            }
        }
        ReadableMap readableMap2 = (ReadableMap) view.getTag(util.k9.h.f);
        if (readableMap2 != null && readableMap2.hasKey("min") && readableMap2.hasKey("now") && readableMap2.hasKey("max")) {
            Dynamic dynamic = readableMap2.getDynamic("min");
            Dynamic dynamic2 = readableMap2.getDynamic("now");
            Dynamic dynamic3 = readableMap2.getDynamic("max");
            if (dynamic != null) {
                ReadableType type = dynamic.getType();
                ReadableType readableType = ReadableType.Number;
                if (type == readableType && dynamic2 != null && dynamic2.getType() == readableType && dynamic3 != null && dynamic3.getType() == readableType) {
                    int asInt = dynamic.asInt();
                    int asInt2 = dynamic2.asInt();
                    int asInt3 = dynamic3.asInt();
                    if (asInt3 > asInt && asInt2 >= asInt && asInt3 >= asInt2) {
                        accessibilityNodeInfoCompat.setRangeInfo(AccessibilityNodeInfoCompat.RangeInfoCompat.obtain(0, asInt, asInt3, asInt2));
                    }
                }
            }
        }
        String str = (String) view.getTag(util.k9.h.g);
        if (str != null) {
            accessibilityNodeInfoCompat.setViewIdResourceName(str);
        }
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (this.b.containsKey(Integer.valueOf(i))) {
            WritableMap createMap = Arguments.createMap();
            createMap.putString("actionName", this.b.get(Integer.valueOf(i)));
            ReactContext reactContext = (ReactContext) view.getContext();
            if (reactContext.hasActiveReactInstance()) {
                int id = view.getId();
                int d2 = s0.d(reactContext);
                UIManager f = s0.f(reactContext, id);
                if (f != null) {
                    ((com.facebook.react.uimanager.events.d) f.getEventDispatcher()).d(new b(this, d2, id, createMap));
                }
            } else {
                ReactSoftExceptionLogger.logSoftException("ReactAccessibilityDelegate", new ReactNoCrashSoftException("Cannot get RCTEventEmitter, no CatalystInstance"));
            }
            d dVar = (d) view.getTag(util.k9.h.f15214d);
            ReadableMap readableMap = (ReadableMap) view.getTag(util.k9.h.f);
            if (dVar == d.ADJUSTABLE) {
                if (i == AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD.getId() || i == AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD.getId()) {
                    if (readableMap != null && !readableMap.hasKey("text")) {
                        a(view);
                    }
                    return super.performAccessibilityAction(view, i, bundle);
                }
                return true;
            }
            return true;
        }
        return super.performAccessibilityAction(view, i, bundle);
    }
}
