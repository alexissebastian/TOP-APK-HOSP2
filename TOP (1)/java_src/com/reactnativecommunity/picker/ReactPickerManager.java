package com.reactnativecommunity.picker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.d;
import com.facebook.react.uimanager.m0;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.firestore.BuildConfig;
import com.google.firebase.messaging.Constants;
import com.reactnativecommunity.picker.c;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public abstract class ReactPickerManager extends SimpleViewManager<c> {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements c.InterfaceC0132c {

        /* renamed from: a  reason: collision with root package name */
        private final c f14183a;
        private final d b;

        public a(c cVar, d dVar) {
            this.f14183a = cVar;
            this.b = dVar;
        }

        @Override // com.reactnativecommunity.picker.c.InterfaceC0132c
        public void a(int i) {
            this.b.d(new com.reactnativecommunity.picker.a(this.f14183a.getId(), i));
        }
    }

    /* loaded from: classes3.dex */
    private static class b extends BaseAdapter {
        private final LayoutInflater k0;
        @Nullable
        private Integer w0;
        @Nullable
        private ReadableArray x0;

        public b(Context context, @Nullable ReadableArray readableArray) {
            this.x0 = readableArray;
            Object systemService = context.getSystemService("layout_inflater");
            util.i9.a.c(systemService);
            this.k0 = (LayoutInflater) systemService;
        }

        private View b(int i, View view, ViewGroup viewGroup, boolean z) {
            Integer num;
            ReadableMap item = getItem(i);
            if (view == null) {
                view = this.k0.inflate(z ? 17367049 : 17367048, viewGroup, false);
            }
            TextView textView = (TextView) view;
            textView.setText(item.getString(Constants.ScionAnalytics.PARAM_LABEL));
            if (!z && (num = this.w0) != null) {
                textView.setTextColor(num.intValue());
            } else if (item.hasKey(TypedValues.Custom.S_COLOR) && !item.isNull(TypedValues.Custom.S_COLOR)) {
                textView.setTextColor(item.getInt(TypedValues.Custom.S_COLOR));
            }
            return view;
        }

        @Override // android.widget.Adapter
        /* renamed from: a */
        public ReadableMap getItem(int i) {
            ReadableArray readableArray = this.x0;
            if (readableArray == null) {
                return null;
            }
            return readableArray.getMap(i);
        }

        public void c(@Nullable ReadableArray readableArray) {
            this.x0 = readableArray;
            notifyDataSetChanged();
        }

        public void d(@Nullable Integer num) {
            this.w0 = num;
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            ReadableArray readableArray = this.x0;
            if (readableArray == null) {
                return 0;
            }
            return readableArray.size();
        }

        @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
        public View getDropDownView(int i, View view, ViewGroup viewGroup) {
            return b(i, view, viewGroup, true);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            return b(i, view, viewGroup, false);
        }
    }

    @util.t9.a(customType = "Color", name = TypedValues.Custom.S_COLOR)
    public void setColor(c cVar, @Nullable Integer num) {
        cVar.setPrimaryColor(num);
        b bVar = (b) cVar.getAdapter();
        if (bVar != null) {
            bVar.d(num);
        }
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "enabled")
    public void setEnabled(c cVar, boolean z) {
        cVar.setEnabled(z);
    }

    @util.t9.a(name = FirebaseAnalytics.Param.ITEMS)
    public void setItems(c cVar, @Nullable ReadableArray readableArray) {
        b bVar = (b) cVar.getAdapter();
        if (bVar == null) {
            b bVar2 = new b(cVar.getContext(), readableArray);
            bVar2.d(cVar.getPrimaryColor());
            cVar.setAdapter((SpinnerAdapter) bVar2);
            return;
        }
        bVar.c(readableArray);
    }

    @util.t9.a(name = "prompt")
    public void setPrompt(c cVar, @Nullable String str) {
        cVar.setPrompt(str);
    }

    @util.t9.a(name = "selected")
    public void setSelected(c cVar, int i) {
        cVar.setStagedSelection(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(m0 m0Var, c cVar) {
        cVar.setOnSelectListener(new a(cVar, ((UIManagerModule) m0Var.getNativeModule(UIManagerModule.class)).getEventDispatcher()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(c cVar) {
        super.onAfterUpdateTransaction((ReactPickerManager) cVar);
        cVar.b();
    }
}
