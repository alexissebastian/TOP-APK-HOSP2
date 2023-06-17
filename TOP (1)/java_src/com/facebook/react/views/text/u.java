package com.facebook.react.views.text;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ReadableArray;
import com.google.logging.type.LogSeverity;
import java.util.ArrayList;
/* loaded from: classes2.dex */
public class u {
    public static Typeface a(@Nullable Typeface typeface, int i, int i2, @Nullable String str, AssetManager assetManager) {
        f0 f0Var = new f0(i, i2);
        if (str == null) {
            if (typeface == null) {
                typeface = Typeface.DEFAULT;
            }
            return f0Var.a(typeface);
        }
        return j.b().d(str, f0Var, assetManager);
    }

    public static int b(@Nullable String str) {
        if (str != null) {
            if ("italic".equals(str)) {
                return 2;
            }
            return "normal".equals(str) ? 0 : -1;
        }
        return -1;
    }

    @Nullable
    public static String c(@Nullable ReadableArray readableArray) {
        if (readableArray == null || readableArray.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < readableArray.size(); i++) {
            String string = readableArray.getString(i);
            if (string != null) {
                string.hashCode();
                char c = 65535;
                switch (string.hashCode()) {
                    case -1195362251:
                        if (string.equals("proportional-nums")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1061392823:
                        if (string.equals("lining-nums")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -771984547:
                        if (string.equals("tabular-nums")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -659678800:
                        if (string.equals("oldstyle-nums")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 1183323111:
                        if (string.equals("small-caps")) {
                            c = 4;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        arrayList.add("'pnum'");
                        continue;
                    case 1:
                        arrayList.add("'lnum'");
                        continue;
                    case 2:
                        arrayList.add("'tnum'");
                        continue;
                    case 3:
                        arrayList.add("'onum'");
                        continue;
                    case 4:
                        arrayList.add("'smcp'");
                        continue;
                }
            }
        }
        return TextUtils.join(", ", arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int d(@Nullable String str) {
        char c;
        if (str != null) {
            str.hashCode();
            switch (str.hashCode()) {
                case -1039745817:
                    if (str.equals("normal")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 48625:
                    if (str.equals("100")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 49586:
                    if (str.equals("200")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 50547:
                    if (str.equals("300")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 51508:
                    if (str.equals("400")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 52469:
                    if (str.equals("500")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 53430:
                    if (str.equals("600")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 54391:
                    if (str.equals("700")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case 55352:
                    if (str.equals("800")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case 56313:
                    if (str.equals("900")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case 3029637:
                    if (str.equals("bold")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                case 4:
                    return LogSeverity.WARNING_VALUE;
                case 1:
                    return 100;
                case 2:
                    return 200;
                case 3:
                    return LogSeverity.NOTICE_VALUE;
                case 5:
                    return 500;
                case 6:
                    return 600;
                case 7:
                case '\n':
                    return 700;
                case '\b':
                    return LogSeverity.EMERGENCY_VALUE;
                case '\t':
                    return TypedValues.Custom.TYPE_INT;
            }
        }
        return -1;
    }
}
