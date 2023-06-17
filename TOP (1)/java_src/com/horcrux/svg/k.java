package com.horcrux.svg;

import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;
/* loaded from: classes3.dex */
class k {

    /* renamed from: a  reason: collision with root package name */
    private final ArrayList<Path> f14079a;
    private final int[][] b;
    private final Paint c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(Paint paint) {
        ArrayList<Path> arrayList = new ArrayList<>();
        this.f14079a = arrayList;
        this.b = new int[256];
        this.c = paint;
        arrayList.add(new Path());
    }

    private int a(char c) {
        int[] iArr = this.b[c >> '\b'];
        if (iArr == null) {
            return 0;
        }
        return iArr[c & 255];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Path b(char c, String str) {
        Path path;
        int a2 = a(c);
        if (a2 != 0) {
            path = this.f14079a.get(a2);
        } else {
            Path path2 = new Path();
            this.c.getTextPath(str, 0, 1, 0.0f, 0.0f, path2);
            int[][] iArr = this.b;
            int i = c >> '\b';
            int[] iArr2 = iArr[i];
            if (iArr2 == null) {
                iArr2 = new int[256];
                iArr[i] = iArr2;
            }
            iArr2[c & 255] = this.f14079a.size();
            this.f14079a.add(path2);
            path = path2;
        }
        Path path3 = new Path();
        path3.addPath(path);
        return path3;
    }
}
