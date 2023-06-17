package com.google.mlkit.vision.text;

import android.graphics.Point;
import android.graphics.Rect;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.mlkit_vision_text.zzbs;
import com.google.android.gms.internal.mlkit_vision_text.zzlq;
import com.google.android.gms.internal.mlkit_vision_text.zzls;
import com.google.android.gms.internal.mlkit_vision_text.zzlu;
import com.google.android.gms.internal.mlkit_vision_text.zzlw;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes3.dex */
public class Text {
    private final List<TextBlock> zza;
    private final String zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class TextBase {
        private final String zza;
        private final Rect zzb;
        private final Point[] zzc;
        private final String zzd;

        TextBase(String str, Rect rect, List<Point> list, String str2) {
            this.zza = str;
            this.zzb = rect;
            this.zzc = (Point[]) list.toArray(new Point[0]);
            this.zzd = str2;
        }

        @Nullable
        public Rect getBoundingBox() {
            return this.zzb;
        }

        @Nullable
        public Point[] getCornerPoints() {
            return this.zzc;
        }

        @NonNull
        public String getRecognizedLanguage() {
            return this.zzd;
        }

        @NonNull
        protected final String zza() {
            String str = this.zza;
            return str == null ? "" : str;
        }
    }

    public Text(@NonNull zzlw zzlwVar) {
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        this.zzb = zzlwVar.zza();
        arrayList.addAll(zzbs.zza(zzlwVar.zzb(), zza.zza));
    }

    @NonNull
    public String getText() {
        return this.zzb;
    }

    @NonNull
    public List<TextBlock> getTextBlocks() {
        return Collections.unmodifiableList(this.zza);
    }

    public Text(@RecentlyNonNull String str, @RecentlyNonNull List<TextBlock> list) {
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        arrayList.addAll(list);
        this.zzb = str;
    }

    /* loaded from: classes3.dex */
    public static class Element extends TextBase {
        /* JADX INFO: Access modifiers changed from: package-private */
        public Element(@NonNull zzls zzlsVar) {
            super(zzlsVar.zzc(), zzlsVar.zza(), zzlsVar.zzd(), zzlsVar.zzb());
        }

        @NonNull
        public String getText() {
            return zza();
        }

        public Element(@RecentlyNonNull String str, @RecentlyNonNull Rect rect, @RecentlyNonNull List<Point> list, @RecentlyNonNull String str2) {
            super(str, rect, list, str2);
        }
    }

    /* loaded from: classes3.dex */
    public static class Line extends TextBase {
        @GuardedBy("this")
        private final List<Element> zza;

        /* JADX INFO: Access modifiers changed from: package-private */
        public Line(@NonNull zzlu zzluVar) {
            super(zzluVar.zzc(), zzluVar.zza(), zzluVar.zzd(), zzluVar.zzb());
            this.zza = zzbs.zza(zzluVar.zze(), zzb.zza);
        }

        @NonNull
        public synchronized List<Element> getElements() {
            return this.zza;
        }

        @NonNull
        public String getText() {
            return zza();
        }

        public Line(@RecentlyNonNull String str, @RecentlyNonNull Rect rect, @RecentlyNonNull List<Point> list, @RecentlyNonNull String str2, @RecentlyNonNull List<Element> list2) {
            super(str, rect, list, str2);
            this.zza = list2;
        }
    }

    /* loaded from: classes3.dex */
    public static class TextBlock extends TextBase {
        @GuardedBy("this")
        private final List<Line> zza;

        /* JADX INFO: Access modifiers changed from: package-private */
        public TextBlock(@NonNull zzlq zzlqVar) {
            super(zzlqVar.zzc(), zzlqVar.zza(), zzlqVar.zzd(), zzlqVar.zzb());
            this.zza = zzbs.zza(zzlqVar.zze(), zzc.zza);
        }

        @NonNull
        public synchronized List<Line> getLines() {
            return this.zza;
        }

        @NonNull
        public String getText() {
            return zza();
        }

        public TextBlock(@RecentlyNonNull String str, @RecentlyNonNull Rect rect, @RecentlyNonNull List<Point> list, @RecentlyNonNull String str2, @RecentlyNonNull List<Line> list2) {
            super(str, rect, list, str2);
            this.zza = list2;
        }
    }
}
