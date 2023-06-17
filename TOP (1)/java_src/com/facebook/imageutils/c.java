package com.facebook.imageutils;

import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.mlkit.common.MlKitException;
import java.io.IOException;
import java.io.InputStream;
import util.n7.k;
/* loaded from: classes2.dex */
public class c {
    public static int a(int i) {
        return e.a(i);
    }

    public static int b(InputStream inputStream) {
        try {
            int d2 = d(inputStream);
            if (d2 == 0) {
                return 0;
            }
            return e.d(inputStream, d2);
        } catch (IOException unused) {
            return 0;
        }
    }

    private static boolean c(int i) {
        switch (i) {
            case 192:
            case 193:
            case 194:
            case PrimitiveTags.INPUT_NUMBER_OF_PAYMENTS /* 195 */:
            case 197:
            case 198:
            case 199:
            case 201:
            case 202:
            case 203:
            case MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR /* 205 */:
            case MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR /* 206 */:
            case MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD /* 207 */:
                return true;
            case 196:
            case 200:
            case MlKitException.CODE_SCANNER_TASK_IN_PROGRESS /* 204 */:
            default:
                return false;
        }
    }

    private static int d(InputStream inputStream) throws IOException {
        int a2;
        if (e(inputStream, PrimitiveTags.HIDDEN_TEXT) && (a2 = d.a(inputStream, 2, false) - 2) > 6) {
            int a3 = d.a(inputStream, 4, false);
            int a4 = d.a(inputStream, 2, false);
            int i = (a2 - 4) - 2;
            if (a3 == 1165519206 && a4 == 0) {
                return i;
            }
        }
        return 0;
    }

    public static boolean e(InputStream inputStream, int i) throws IOException {
        k.g(inputStream);
        while (d.a(inputStream, 1, false) == 255) {
            int i2 = 255;
            while (i2 == 255) {
                i2 = d.a(inputStream, 1, false);
            }
            if ((i != 192 || !c(i2)) && i2 != i) {
                if (i2 != 216 && i2 != 1) {
                    if (i2 == 217 || i2 == 218) {
                        break;
                    }
                    inputStream.skip(d.a(inputStream, 2, false) - 2);
                }
            } else {
                return true;
            }
        }
        return false;
    }
}
