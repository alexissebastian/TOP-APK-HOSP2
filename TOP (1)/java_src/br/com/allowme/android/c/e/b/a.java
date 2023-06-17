package br.com.allowme.android.c.e.b;

import androidx.annotation.RequiresApi;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import br.com.allowme.android.allowmesdk.biometry.e.e;
import br.com.allowme.android.allowmesdk.biometry.h.c.c;
import br.com.allowme.android.allowmesdk.biometry.model.n;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@RequiresApi(19)
/* loaded from: classes.dex */
public final class a implements ImageCapture.OnImageSavedCallback {

    /* renamed from: a  reason: collision with root package name */
    private static int f13105a = 0;
    private static int i = 1;
    @NotNull
    private final e b;
    @NotNull
    private final File c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final c f13106d;
    @NotNull
    private final n e;

    public a(@NotNull e eVar, @NotNull n nVar, @NotNull c cVar, @NotNull File file) {
        Intrinsics.checkNotNullParameter(eVar, "");
        Intrinsics.checkNotNullParameter(nVar, "");
        Intrinsics.checkNotNullParameter(cVar, "");
        Intrinsics.checkNotNullParameter(file, "");
        this.b = eVar;
        this.e = nVar;
        this.f13106d = cVar;
        this.c = file;
    }

    private final void b() {
        int i2 = f13105a;
        int i3 = ((i2 | 22) << 1) - (i2 ^ 22);
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        i = i4 % 128;
        int i5 = i4 % 2;
        this.b.d(this.e, this.c);
        int i6 = i;
        int i7 = ((i6 | 44) << 1) - (i6 ^ 44);
        int i8 = (i7 & (-1)) + (i7 | (-1));
        f13105a = i8 % 128;
        int i9 = i8 % 2;
    }

    @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
    public final void onError(@NotNull ImageCaptureException imageCaptureException) {
        int i2 = f13105a;
        int i3 = i2 ^ 111;
        int i4 = ((i2 & 111) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 & i5) + (i4 | i5);
        i = i6 % 128;
        int i7 = i6 % 2;
        Intrinsics.checkNotNullParameter(imageCaptureException, "");
        this.f13106d.d("An error occurred");
        int i8 = f13105a;
        int i9 = (i8 & 77) + (i8 | 77);
        i = i9 % 128;
        if ((i9 % 2 == 0 ? (char) 21 : '7') != '7') {
            Object obj = null;
            super.hashCode();
        }
    }

    @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
    public final void onImageSaved(@NotNull ImageCapture.OutputFileResults outputFileResults) {
        int i2 = i;
        int i3 = ((i2 & (-64)) | ((~i2) & 63)) + ((i2 & 63) << 1);
        f13105a = i3 % 128;
        if (i3 % 2 == 0) {
            Intrinsics.checkNotNullParameter(outputFileResults, "");
            b();
            this.f13106d.d();
            return;
        }
        Intrinsics.checkNotNullParameter(outputFileResults, "");
        b();
        this.f13106d.d();
        Object[] objArr = null;
        int length = objArr.length;
    }
}
