package com.google.android.gms.internal.mlkit_vision_text;

import java.io.IOException;
import java.util.Iterator;
import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
public final class zzv {
    private final String zza = "\n";

    private zzv(String str) {
    }

    public static zzv zza(String str) {
        return new zzv("\n");
    }

    static final CharSequence zzc(@CheckForNull Object obj) {
        obj.getClass();
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public final String zzb(Iterable<? extends Object> iterable) {
        Iterator<? extends Object> it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it.hasNext()) {
                sb.append(zzc(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) this.zza);
                    sb.append(zzc(it.next()));
                }
            }
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}