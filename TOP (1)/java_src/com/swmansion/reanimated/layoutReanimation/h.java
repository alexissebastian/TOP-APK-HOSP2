package com.swmansion.reanimated.layoutReanimation;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
/* loaded from: classes3.dex */
public class h {
    public static ArrayList<String> k;
    public static ArrayList<String> l;

    /* renamed from: a  reason: collision with root package name */
    public View f14373a;
    public ViewGroup b;
    public ViewManager c;

    /* renamed from: d  reason: collision with root package name */
    public ViewManager f14374d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(View view, m mVar) {
        this.b = (ViewGroup) view.getParent();
        try {
            this.c = mVar.x(view.getId());
            this.f14374d = mVar.x(this.b.getId());
        } catch (IllegalViewOperationException | NullPointerException unused) {
        }
        this.e = view.getWidth();
        this.f = view.getHeight();
        this.g = view.getLeft();
        this.h = view.getTop();
        this.f14373a = view;
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.i = iArr[0];
        this.j = iArr[1];
        k = new ArrayList<>(Arrays.asList("targetWidth", "targetHeight", "targetOriginX", "targetOriginY", "targetGlobalOriginX", "targetGlobalOriginY"));
        l = new ArrayList<>(Arrays.asList("currentWidth", "currentHeight", "currentOriginX", "currentOriginY", "currentGlobalOriginX", "currentGlobalOriginY"));
    }

    private void a(HashMap<String, Object> hashMap) {
        hashMap.put("currentOriginY", Integer.valueOf(this.h));
        hashMap.put("currentOriginX", Integer.valueOf(this.g));
        hashMap.put("currentGlobalOriginY", Integer.valueOf(this.j));
        hashMap.put("currentGlobalOriginX", Integer.valueOf(this.i));
        hashMap.put("currentHeight", Integer.valueOf(this.f));
        hashMap.put("currentWidth", Integer.valueOf(this.e));
    }

    private void b(HashMap<String, Object> hashMap) {
        hashMap.put("targetOriginY", Integer.valueOf(this.h));
        hashMap.put("targetOriginX", Integer.valueOf(this.g));
        hashMap.put("targetGlobalOriginY", Integer.valueOf(this.j));
        hashMap.put("targetGlobalOriginX", Integer.valueOf(this.i));
        hashMap.put("targetHeight", Integer.valueOf(this.f));
        hashMap.put("targetWidth", Integer.valueOf(this.e));
    }

    public HashMap<String, Object> c() {
        HashMap<String, Object> hashMap = new HashMap<>();
        a(hashMap);
        return hashMap;
    }

    public HashMap<String, Object> d() {
        HashMap<String, Object> hashMap = new HashMap<>();
        b(hashMap);
        return hashMap;
    }
}
