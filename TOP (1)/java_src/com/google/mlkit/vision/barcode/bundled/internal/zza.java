package com.google.mlkit.vision.barcode.bundled.internal;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzaa;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzak;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzf;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzs;
import com.google.android.libraries.barhopper.Barcode;
import com.google.android.libraries.barhopper.BarhopperV2;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.nio.ByteBuffer;
/* loaded from: classes3.dex */
final class zza extends zzaa {
    private final RecognitionOptions zza;
    @Nullable
    private BarhopperV2 zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zza(Context context, zzs zzsVar) {
        RecognitionOptions recognitionOptions = new RecognitionOptions();
        this.zza = recognitionOptions;
        recognitionOptions.setBarcodeFormats(zzsVar.zza());
    }

    @Nullable
    private static zzf zze(@Nullable Barcode.CalendarDateTime calendarDateTime) {
        if (calendarDateTime == null) {
            return null;
        }
        return new zzf(calendarDateTime.year, calendarDateTime.month, calendarDateTime.day, calendarDateTime.hours, calendarDateTime.minutes, calendarDateTime.seconds, calendarDateTime.isUtc, calendarDateTime.rawValue);
    }

    private final Barcode[] zzf(ByteBuffer byteBuffer, zzak zzakVar) {
        BarhopperV2 barhopperV2 = (BarhopperV2) Preconditions.checkNotNull(this.zzb);
        if (((ByteBuffer) Preconditions.checkNotNull(byteBuffer)).isDirect()) {
            return barhopperV2.recognize(zzakVar.zzd(), zzakVar.zza(), byteBuffer, this.zza);
        }
        if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            return barhopperV2.recognize(zzakVar.zzd(), zzakVar.zza(), byteBuffer.array(), this.zza);
        }
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return barhopperV2.recognize(zzakVar.zzd(), zzakVar.zza(), bArr, this.zza);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r2 == 842094169) goto L103;
     */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzab
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzq> zzb(com.google.android.gms.dynamic.IObjectWrapper r52, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzak r53) {
        /*
            Method dump skipped, instructions count: 706
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.mlkit.vision.barcode.bundled.internal.zza.zzb(com.google.android.gms.dynamic.IObjectWrapper, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzak):java.util.List");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzab
    public final void zzc() {
        if (this.zzb != null) {
            return;
        }
        BarhopperV2 barhopperV2 = new BarhopperV2();
        this.zzb = barhopperV2;
        barhopperV2.create();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzab
    public final void zzd() {
        BarhopperV2 barhopperV2 = this.zzb;
        if (barhopperV2 != null) {
            barhopperV2.close();
            this.zzb = null;
        }
    }
}
