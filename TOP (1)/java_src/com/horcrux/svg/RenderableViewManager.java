package com.horcrux.svg;

import android.graphics.Matrix;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.j;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Array;
import java.util.Locale;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
class RenderableViewManager extends ViewGroupManager<VirtualView> {
    private static final float CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER = 5.0f;
    private static final double EPSILON = 1.0E-5d;
    private static final int PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX = 2;
    private final String mClassName;
    private final e svgClass;
    private static final c sMatrixDecompositionContext = new c();
    private static final double[] sTransformDecompositionArray = new double[16];
    private static final SparseArray<RenderableView> mTagToRenderableView = new SparseArray<>();
    private static final SparseArray<Runnable> mTagToRunnable = new SparseArray<>();

    /* loaded from: classes3.dex */
    static class CircleViewManager extends RenderableViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public CircleViewManager() {
            super(e.RNSVGCircle, null);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull View view) {
            super.addEventEmitters(m0Var, (VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ com.facebook.react.uimanager.b0 createShadowNodeInstance() {
            return super.createShadowNodeInstance();
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        @Nonnull
        protected /* bridge */ /* synthetic */ View createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
            return super.createViewInstance(m0Var);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void onAfterUpdateTransaction(@Nonnull View view) {
            super.onAfterUpdateTransaction((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ void onDropViewInstance(@Nonnull View view) {
            super.onDropViewInstance((VirtualView) view);
        }

        @util.t9.a(name = "cx")
        public void setCx(com.horcrux.svg.b bVar, Dynamic dynamic) {
            bVar.setCx(dynamic);
        }

        @util.t9.a(name = "cy")
        public void setCy(com.horcrux.svg.b bVar, Dynamic dynamic) {
            bVar.setCy(dynamic);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
        @util.t9.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(@Nonnull View view, float f) {
            super.setOpacity((VirtualView) view, f);
        }

        @util.t9.a(name = "r")
        public void setR(com.horcrux.svg.b bVar, Dynamic dynamic) {
            bVar.setR(dynamic);
        }
    }

    /* loaded from: classes3.dex */
    static class ClipPathViewManager extends GroupViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public ClipPathViewManager() {
            super(e.RNSVGClipPath);
        }
    }

    /* loaded from: classes3.dex */
    static class DefsViewManager extends RenderableViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public DefsViewManager() {
            super(e.RNSVGDefs, null);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull View view) {
            super.addEventEmitters(m0Var, (VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ com.facebook.react.uimanager.b0 createShadowNodeInstance() {
            return super.createShadowNodeInstance();
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        @Nonnull
        protected /* bridge */ /* synthetic */ View createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
            return super.createViewInstance(m0Var);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void onAfterUpdateTransaction(@Nonnull View view) {
            super.onAfterUpdateTransaction((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ void onDropViewInstance(@Nonnull View view) {
            super.onDropViewInstance((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
        @util.t9.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(@Nonnull View view, float f) {
            super.setOpacity((VirtualView) view, f);
        }
    }

    /* loaded from: classes3.dex */
    static class EllipseViewManager extends RenderableViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public EllipseViewManager() {
            super(e.RNSVGEllipse, null);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull View view) {
            super.addEventEmitters(m0Var, (VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ com.facebook.react.uimanager.b0 createShadowNodeInstance() {
            return super.createShadowNodeInstance();
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        @Nonnull
        protected /* bridge */ /* synthetic */ View createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
            return super.createViewInstance(m0Var);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void onAfterUpdateTransaction(@Nonnull View view) {
            super.onAfterUpdateTransaction((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ void onDropViewInstance(@Nonnull View view) {
            super.onDropViewInstance((VirtualView) view);
        }

        @util.t9.a(name = "cx")
        public void setCx(g gVar, Dynamic dynamic) {
            gVar.setCx(dynamic);
        }

        @util.t9.a(name = "cy")
        public void setCy(g gVar, Dynamic dynamic) {
            gVar.setCy(dynamic);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
        @util.t9.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(@Nonnull View view, float f) {
            super.setOpacity((VirtualView) view, f);
        }

        @util.t9.a(name = "rx")
        public void setRx(g gVar, Dynamic dynamic) {
            gVar.setRx(dynamic);
        }

        @util.t9.a(name = "ry")
        public void setRy(g gVar, Dynamic dynamic) {
            gVar.setRy(dynamic);
        }
    }

    /* loaded from: classes3.dex */
    static class ForeignObjectManager extends GroupViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public ForeignObjectManager() {
            super(e.RNSVGForeignObject);
        }

        @util.t9.a(name = "height")
        public void setHeight(i iVar, Dynamic dynamic) {
            iVar.setHeight(dynamic);
        }

        @util.t9.a(name = "width")
        public void setWidth(i iVar, Dynamic dynamic) {
            iVar.setWidth(dynamic);
        }

        @util.t9.a(name = "x")
        public void setX(i iVar, Dynamic dynamic) {
            iVar.setX(dynamic);
        }

        @util.t9.a(name = "y")
        public void setY(i iVar, Dynamic dynamic) {
            iVar.setY(dynamic);
        }
    }

    /* loaded from: classes3.dex */
    static class GroupViewManager extends RenderableViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public GroupViewManager() {
            super(e.RNSVGGroup, null);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull View view) {
            super.addEventEmitters(m0Var, (VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ com.facebook.react.uimanager.b0 createShadowNodeInstance() {
            return super.createShadowNodeInstance();
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        @Nonnull
        protected /* bridge */ /* synthetic */ View createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
            return super.createViewInstance(m0Var);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void onAfterUpdateTransaction(@Nonnull View view) {
            super.onAfterUpdateTransaction((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ void onDropViewInstance(@Nonnull View view) {
            super.onDropViewInstance((VirtualView) view);
        }

        @util.t9.a(name = "font")
        public void setFont(l lVar, @Nullable ReadableMap readableMap) {
            lVar.setFont(readableMap);
        }

        @util.t9.a(name = "fontSize")
        public void setFontSize(l lVar, Dynamic dynamic) {
            JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
            int i = b.f14066a[dynamic.getType().ordinal()];
            if (i == 1) {
                javaOnlyMap.putDouble("fontSize", dynamic.asDouble());
            } else if (i != 2) {
                return;
            } else {
                javaOnlyMap.putString("fontSize", dynamic.asString());
            }
            lVar.setFont(javaOnlyMap);
        }

        @util.t9.a(name = "fontWeight")
        public void setFontWeight(l lVar, Dynamic dynamic) {
            JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
            int i = b.f14066a[dynamic.getType().ordinal()];
            if (i == 1) {
                javaOnlyMap.putDouble("fontWeight", dynamic.asDouble());
            } else if (i != 2) {
                return;
            } else {
                javaOnlyMap.putString("fontWeight", dynamic.asString());
            }
            lVar.setFont(javaOnlyMap);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
        @util.t9.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(@Nonnull View view, float f) {
            super.setOpacity((VirtualView) view, f);
        }

        GroupViewManager(e eVar) {
            super(eVar, null);
        }
    }

    /* loaded from: classes3.dex */
    static class ImageViewManager extends RenderableViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public ImageViewManager() {
            super(e.RNSVGImage, null);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull View view) {
            super.addEventEmitters(m0Var, (VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ com.facebook.react.uimanager.b0 createShadowNodeInstance() {
            return super.createShadowNodeInstance();
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        @Nonnull
        protected /* bridge */ /* synthetic */ View createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
            return super.createViewInstance(m0Var);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void onAfterUpdateTransaction(@Nonnull View view) {
            super.onAfterUpdateTransaction((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ void onDropViewInstance(@Nonnull View view) {
            super.onDropViewInstance((VirtualView) view);
        }

        @util.t9.a(name = "align")
        public void setAlign(m mVar, String str) {
            mVar.setAlign(str);
        }

        @util.t9.a(name = "height")
        public void setHeight(m mVar, Dynamic dynamic) {
            mVar.setHeight(dynamic);
        }

        @util.t9.a(name = "meetOrSlice")
        public void setMeetOrSlice(m mVar, int i) {
            mVar.setMeetOrSlice(i);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
        @util.t9.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(@Nonnull View view, float f) {
            super.setOpacity((VirtualView) view, f);
        }

        @util.t9.a(name = "src")
        public void setSrc(m mVar, @Nullable ReadableMap readableMap) {
            mVar.setSrc(readableMap);
        }

        @util.t9.a(name = "width")
        public void setWidth(m mVar, Dynamic dynamic) {
            mVar.setWidth(dynamic);
        }

        @util.t9.a(name = "x")
        public void setX(m mVar, Dynamic dynamic) {
            mVar.setX(dynamic);
        }

        @util.t9.a(name = "y")
        public void setY(m mVar, Dynamic dynamic) {
            mVar.setY(dynamic);
        }
    }

    /* loaded from: classes3.dex */
    static class LineViewManager extends RenderableViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public LineViewManager() {
            super(e.RNSVGLine, null);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull View view) {
            super.addEventEmitters(m0Var, (VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ com.facebook.react.uimanager.b0 createShadowNodeInstance() {
            return super.createShadowNodeInstance();
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        @Nonnull
        protected /* bridge */ /* synthetic */ View createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
            return super.createViewInstance(m0Var);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void onAfterUpdateTransaction(@Nonnull View view) {
            super.onAfterUpdateTransaction((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ void onDropViewInstance(@Nonnull View view) {
            super.onDropViewInstance((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
        @util.t9.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(@Nonnull View view, float f) {
            super.setOpacity((VirtualView) view, f);
        }

        @util.t9.a(name = "x1")
        public void setX1(n nVar, Dynamic dynamic) {
            nVar.setX1(dynamic);
        }

        @util.t9.a(name = "x2")
        public void setX2(n nVar, Dynamic dynamic) {
            nVar.setX2(dynamic);
        }

        @util.t9.a(name = "y1")
        public void setY1(n nVar, Dynamic dynamic) {
            nVar.setY1(dynamic);
        }

        @util.t9.a(name = "y2")
        public void setY2(n nVar, Dynamic dynamic) {
            nVar.setY2(dynamic);
        }
    }

    /* loaded from: classes3.dex */
    static class LinearGradientManager extends RenderableViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public LinearGradientManager() {
            super(e.RNSVGLinearGradient, null);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull View view) {
            super.addEventEmitters(m0Var, (VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ com.facebook.react.uimanager.b0 createShadowNodeInstance() {
            return super.createShadowNodeInstance();
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        @Nonnull
        protected /* bridge */ /* synthetic */ View createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
            return super.createViewInstance(m0Var);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void onAfterUpdateTransaction(@Nonnull View view) {
            super.onAfterUpdateTransaction((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ void onDropViewInstance(@Nonnull View view) {
            super.onDropViewInstance((VirtualView) view);
        }

        @util.t9.a(name = "gradient")
        public void setGradient(o oVar, ReadableArray readableArray) {
            oVar.setGradient(readableArray);
        }

        @util.t9.a(name = "gradientTransform")
        public void setGradientTransform(o oVar, @Nullable ReadableArray readableArray) {
            oVar.setGradientTransform(readableArray);
        }

        @util.t9.a(name = "gradientUnits")
        public void setGradientUnits(o oVar, int i) {
            oVar.setGradientUnits(i);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
        @util.t9.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(@Nonnull View view, float f) {
            super.setOpacity((VirtualView) view, f);
        }

        @util.t9.a(name = "x1")
        public void setX1(o oVar, Dynamic dynamic) {
            oVar.setX1(dynamic);
        }

        @util.t9.a(name = "x2")
        public void setX2(o oVar, Dynamic dynamic) {
            oVar.setX2(dynamic);
        }

        @util.t9.a(name = "y1")
        public void setY1(o oVar, Dynamic dynamic) {
            oVar.setY1(dynamic);
        }

        @util.t9.a(name = "y2")
        public void setY2(o oVar, Dynamic dynamic) {
            oVar.setY2(dynamic);
        }
    }

    /* loaded from: classes3.dex */
    static class MarkerManager extends GroupViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public MarkerManager() {
            super(e.RNSVGMarker);
        }

        @util.t9.a(name = "align")
        public void setAlign(p pVar, String str) {
            pVar.setAlign(str);
        }

        @util.t9.a(name = "markerHeight")
        public void setMarkerHeight(p pVar, Dynamic dynamic) {
            pVar.setMarkerHeight(dynamic);
        }

        @util.t9.a(name = "markerUnits")
        public void setMarkerUnits(p pVar, String str) {
            pVar.setMarkerUnits(str);
        }

        @util.t9.a(name = "markerWidth")
        public void setMarkerWidth(p pVar, Dynamic dynamic) {
            pVar.setMarkerWidth(dynamic);
        }

        @util.t9.a(name = "meetOrSlice")
        public void setMeetOrSlice(p pVar, int i) {
            pVar.setMeetOrSlice(i);
        }

        @util.t9.a(name = "minX")
        public void setMinX(p pVar, float f) {
            pVar.setMinX(f);
        }

        @util.t9.a(name = "minY")
        public void setMinY(p pVar, float f) {
            pVar.setMinY(f);
        }

        @util.t9.a(name = "orient")
        public void setOrient(p pVar, String str) {
            pVar.setOrient(str);
        }

        @util.t9.a(name = "refX")
        public void setRefX(p pVar, Dynamic dynamic) {
            pVar.setRefX(dynamic);
        }

        @util.t9.a(name = "refY")
        public void setRefY(p pVar, Dynamic dynamic) {
            pVar.setRefY(dynamic);
        }

        @util.t9.a(name = "vbHeight")
        public void setVbHeight(p pVar, float f) {
            pVar.setVbHeight(f);
        }

        @util.t9.a(name = "vbWidth")
        public void setVbWidth(p pVar, float f) {
            pVar.setVbWidth(f);
        }
    }

    /* loaded from: classes3.dex */
    static class MaskManager extends GroupViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public MaskManager() {
            super(e.RNSVGMask);
        }

        @util.t9.a(name = "height")
        public void setHeight(q qVar, Dynamic dynamic) {
            qVar.setHeight(dynamic);
        }

        @util.t9.a(name = "maskContentUnits")
        public void setMaskContentUnits(q qVar, int i) {
            qVar.setMaskContentUnits(i);
        }

        @util.t9.a(name = "maskTransform")
        public void setMaskTransform(q qVar, @Nullable ReadableArray readableArray) {
            qVar.setMaskTransform(readableArray);
        }

        @util.t9.a(name = "maskUnits")
        public void setMaskUnits(q qVar, int i) {
            qVar.setMaskUnits(i);
        }

        @util.t9.a(name = "width")
        public void setWidth(q qVar, Dynamic dynamic) {
            qVar.setWidth(dynamic);
        }

        @util.t9.a(name = "x")
        public void setX(q qVar, Dynamic dynamic) {
            qVar.setX(dynamic);
        }

        @util.t9.a(name = "y")
        public void setY(q qVar, Dynamic dynamic) {
            qVar.setY(dynamic);
        }
    }

    /* loaded from: classes3.dex */
    static class PathViewManager extends RenderableViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public PathViewManager() {
            super(e.RNSVGPath, null);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull View view) {
            super.addEventEmitters(m0Var, (VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ com.facebook.react.uimanager.b0 createShadowNodeInstance() {
            return super.createShadowNodeInstance();
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        @Nonnull
        protected /* bridge */ /* synthetic */ View createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
            return super.createViewInstance(m0Var);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void onAfterUpdateTransaction(@Nonnull View view) {
            super.onAfterUpdateTransaction((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ void onDropViewInstance(@Nonnull View view) {
            super.onDropViewInstance((VirtualView) view);
        }

        @util.t9.a(name = "d")
        public void setD(u uVar, String str) {
            uVar.setD(str);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
        @util.t9.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(@Nonnull View view, float f) {
            super.setOpacity((VirtualView) view, f);
        }
    }

    /* loaded from: classes3.dex */
    static class PatternManager extends GroupViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public PatternManager() {
            super(e.RNSVGPattern);
        }

        @util.t9.a(name = "align")
        public void setAlign(v vVar, String str) {
            vVar.setAlign(str);
        }

        @util.t9.a(name = "height")
        public void setHeight(v vVar, Dynamic dynamic) {
            vVar.setHeight(dynamic);
        }

        @util.t9.a(name = "meetOrSlice")
        public void setMeetOrSlice(v vVar, int i) {
            vVar.setMeetOrSlice(i);
        }

        @util.t9.a(name = "minX")
        public void setMinX(v vVar, float f) {
            vVar.setMinX(f);
        }

        @util.t9.a(name = "minY")
        public void setMinY(v vVar, float f) {
            vVar.setMinY(f);
        }

        @util.t9.a(name = "patternContentUnits")
        public void setPatternContentUnits(v vVar, int i) {
            vVar.setPatternContentUnits(i);
        }

        @util.t9.a(name = "patternTransform")
        public void setPatternTransform(v vVar, @Nullable ReadableArray readableArray) {
            vVar.setPatternTransform(readableArray);
        }

        @util.t9.a(name = "patternUnits")
        public void setPatternUnits(v vVar, int i) {
            vVar.setPatternUnits(i);
        }

        @util.t9.a(name = "vbHeight")
        public void setVbHeight(v vVar, float f) {
            vVar.setVbHeight(f);
        }

        @util.t9.a(name = "vbWidth")
        public void setVbWidth(v vVar, float f) {
            vVar.setVbWidth(f);
        }

        @util.t9.a(name = "width")
        public void setWidth(v vVar, Dynamic dynamic) {
            vVar.setWidth(dynamic);
        }

        @util.t9.a(name = "x")
        public void setX(v vVar, Dynamic dynamic) {
            vVar.setX(dynamic);
        }

        @util.t9.a(name = "y")
        public void setY(v vVar, Dynamic dynamic) {
            vVar.setY(dynamic);
        }
    }

    /* loaded from: classes3.dex */
    static class RadialGradientManager extends RenderableViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public RadialGradientManager() {
            super(e.RNSVGRadialGradient, null);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull View view) {
            super.addEventEmitters(m0Var, (VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ com.facebook.react.uimanager.b0 createShadowNodeInstance() {
            return super.createShadowNodeInstance();
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        @Nonnull
        protected /* bridge */ /* synthetic */ View createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
            return super.createViewInstance(m0Var);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void onAfterUpdateTransaction(@Nonnull View view) {
            super.onAfterUpdateTransaction((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ void onDropViewInstance(@Nonnull View view) {
            super.onDropViewInstance((VirtualView) view);
        }

        @util.t9.a(name = "cx")
        public void setCx(a0 a0Var, Dynamic dynamic) {
            a0Var.setCx(dynamic);
        }

        @util.t9.a(name = "cy")
        public void setCy(a0 a0Var, Dynamic dynamic) {
            a0Var.setCy(dynamic);
        }

        @util.t9.a(name = "fx")
        public void setFx(a0 a0Var, Dynamic dynamic) {
            a0Var.setFx(dynamic);
        }

        @util.t9.a(name = "fy")
        public void setFy(a0 a0Var, Dynamic dynamic) {
            a0Var.setFy(dynamic);
        }

        @util.t9.a(name = "gradient")
        public void setGradient(a0 a0Var, ReadableArray readableArray) {
            a0Var.setGradient(readableArray);
        }

        @util.t9.a(name = "gradientTransform")
        public void setGradientTransform(a0 a0Var, @Nullable ReadableArray readableArray) {
            a0Var.setGradientTransform(readableArray);
        }

        @util.t9.a(name = "gradientUnits")
        public void setGradientUnits(a0 a0Var, int i) {
            a0Var.setGradientUnits(i);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
        @util.t9.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(@Nonnull View view, float f) {
            super.setOpacity((VirtualView) view, f);
        }

        @util.t9.a(name = "rx")
        public void setRx(a0 a0Var, Dynamic dynamic) {
            a0Var.setRx(dynamic);
        }

        @util.t9.a(name = "ry")
        public void setRy(a0 a0Var, Dynamic dynamic) {
            a0Var.setRy(dynamic);
        }
    }

    /* loaded from: classes3.dex */
    static class RectViewManager extends RenderableViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public RectViewManager() {
            super(e.RNSVGRect, null);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull View view) {
            super.addEventEmitters(m0Var, (VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ com.facebook.react.uimanager.b0 createShadowNodeInstance() {
            return super.createShadowNodeInstance();
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        @Nonnull
        protected /* bridge */ /* synthetic */ View createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
            return super.createViewInstance(m0Var);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void onAfterUpdateTransaction(@Nonnull View view) {
            super.onAfterUpdateTransaction((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ void onDropViewInstance(@Nonnull View view) {
            super.onDropViewInstance((VirtualView) view);
        }

        @util.t9.a(name = "height")
        public void setHeight(b0 b0Var, Dynamic dynamic) {
            b0Var.setHeight(dynamic);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
        @util.t9.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(@Nonnull View view, float f) {
            super.setOpacity((VirtualView) view, f);
        }

        @util.t9.a(name = "rx")
        public void setRx(b0 b0Var, Dynamic dynamic) {
            b0Var.setRx(dynamic);
        }

        @util.t9.a(name = "ry")
        public void setRy(b0 b0Var, Dynamic dynamic) {
            b0Var.setRy(dynamic);
        }

        @util.t9.a(name = "width")
        public void setWidth(b0 b0Var, Dynamic dynamic) {
            b0Var.setWidth(dynamic);
        }

        @util.t9.a(name = "x")
        public void setX(b0 b0Var, Dynamic dynamic) {
            b0Var.setX(dynamic);
        }

        @util.t9.a(name = "y")
        public void setY(b0 b0Var, Dynamic dynamic) {
            b0Var.setY(dynamic);
        }
    }

    /* loaded from: classes3.dex */
    static class SymbolManager extends GroupViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public SymbolManager() {
            super(e.RNSVGSymbol);
        }

        @util.t9.a(name = "align")
        public void setAlign(d0 d0Var, String str) {
            d0Var.setAlign(str);
        }

        @util.t9.a(name = "meetOrSlice")
        public void setMeetOrSlice(d0 d0Var, int i) {
            d0Var.setMeetOrSlice(i);
        }

        @util.t9.a(name = "minX")
        public void setMinX(d0 d0Var, float f) {
            d0Var.setMinX(f);
        }

        @util.t9.a(name = "minY")
        public void setMinY(d0 d0Var, float f) {
            d0Var.setMinY(f);
        }

        @util.t9.a(name = "vbHeight")
        public void setVbHeight(d0 d0Var, float f) {
            d0Var.setVbHeight(f);
        }

        @util.t9.a(name = "vbWidth")
        public void setVbWidth(d0 d0Var, float f) {
            d0Var.setVbWidth(f);
        }
    }

    /* loaded from: classes3.dex */
    static class TSpanViewManager extends TextViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public TSpanViewManager() {
            super(e.RNSVGTSpan);
        }

        @util.t9.a(name = FirebaseAnalytics.Param.CONTENT)
        public void setContent(e0 e0Var, @Nullable String str) {
            e0Var.setContent(str);
        }
    }

    /* loaded from: classes3.dex */
    static class TextPathViewManager extends TextViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public TextPathViewManager() {
            super(e.RNSVGTextPath);
        }

        @util.t9.a(name = "href")
        public void setHref(f0 f0Var, String str) {
            f0Var.setHref(str);
        }

        @util.t9.a(name = FirebaseAnalytics.Param.METHOD)
        public void setMethod(f0 f0Var, @Nullable String str) {
            f0Var.setMethod(str);
        }

        @util.t9.a(name = "midLine")
        public void setSharp(f0 f0Var, @Nullable String str) {
            f0Var.setSharp(str);
        }

        @util.t9.a(name = "side")
        public void setSide(f0 f0Var, @Nullable String str) {
            f0Var.setSide(str);
        }

        @util.t9.a(name = "spacing")
        public void setSpacing(f0 f0Var, @Nullable String str) {
            f0Var.setSpacing(str);
        }

        @util.t9.a(name = "startOffset")
        public void setStartOffset(f0 f0Var, Dynamic dynamic) {
            f0Var.setStartOffset(dynamic);
        }
    }

    /* loaded from: classes3.dex */
    static class TextViewManager extends GroupViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public TextViewManager() {
            super(e.RNSVGText);
        }

        @util.t9.a(name = "baselineShift")
        public void setBaselineShift(r0 r0Var, Dynamic dynamic) {
            r0Var.setBaselineShift(dynamic);
        }

        @util.t9.a(name = "dx")
        public void setDeltaX(r0 r0Var, Dynamic dynamic) {
            r0Var.setDeltaX(dynamic);
        }

        @util.t9.a(name = "dy")
        public void setDeltaY(r0 r0Var, Dynamic dynamic) {
            r0Var.setDeltaY(dynamic);
        }

        @util.t9.a(name = "font")
        public void setFont(r0 r0Var, @Nullable ReadableMap readableMap) {
            r0Var.setFont(readableMap);
        }

        @util.t9.a(name = "inlineSize")
        public void setInlineSize(r0 r0Var, Dynamic dynamic) {
            r0Var.setInlineSize(dynamic);
        }

        @util.t9.a(name = "lengthAdjust")
        public void setLengthAdjust(r0 r0Var, @Nullable String str) {
            r0Var.setLengthAdjust(str);
        }

        @util.t9.a(name = "alignmentBaseline")
        public void setMethod(r0 r0Var, @Nullable String str) {
            r0Var.setMethod(str);
        }

        @util.t9.a(name = "rotate")
        public void setRotate(r0 r0Var, Dynamic dynamic) {
            r0Var.setRotate(dynamic);
        }

        @util.t9.a(name = "textLength")
        public void setTextLength(r0 r0Var, Dynamic dynamic) {
            r0Var.setTextLength(dynamic);
        }

        @util.t9.a(name = "verticalAlign")
        public void setVerticalAlign(r0 r0Var, @Nullable String str) {
            r0Var.setVerticalAlign(str);
        }

        @util.t9.a(name = "x")
        public void setX(r0 r0Var, Dynamic dynamic) {
            r0Var.setPositionX(dynamic);
        }

        @util.t9.a(name = "y")
        public void setY(r0 r0Var, Dynamic dynamic) {
            r0Var.setPositionY(dynamic);
        }

        TextViewManager(e eVar) {
            super(eVar);
        }
    }

    /* loaded from: classes3.dex */
    static class UseViewManager extends RenderableViewManager {
        /* JADX INFO: Access modifiers changed from: package-private */
        public UseViewManager() {
            super(e.RNSVGUse, null);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull View view) {
            super.addEventEmitters(m0Var, (VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ com.facebook.react.uimanager.b0 createShadowNodeInstance() {
            return super.createShadowNodeInstance();
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        @Nonnull
        protected /* bridge */ /* synthetic */ View createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
            return super.createViewInstance(m0Var);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        protected /* bridge */ /* synthetic */ void onAfterUpdateTransaction(@Nonnull View view) {
            super.onAfterUpdateTransaction((VirtualView) view);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.ViewManager
        public /* bridge */ /* synthetic */ void onDropViewInstance(@Nonnull View view) {
            super.onDropViewInstance((VirtualView) view);
        }

        @util.t9.a(name = "height")
        public void setHeight(s0 s0Var, Dynamic dynamic) {
            s0Var.setHeight(dynamic);
        }

        @util.t9.a(name = "href")
        public void setHref(s0 s0Var, String str) {
            s0Var.setHref(str);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
        @util.t9.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(@Nonnull View view, float f) {
            super.setOpacity((VirtualView) view, f);
        }

        @util.t9.a(name = "width")
        public void setWidth(s0 s0Var, Dynamic dynamic) {
            s0Var.setWidth(dynamic);
        }

        @util.t9.a(name = "x")
        public void setX(s0 s0Var, Dynamic dynamic) {
            s0Var.setX(dynamic);
        }

        @util.t9.a(name = "y")
        public void setY(s0 s0Var, Dynamic dynamic) {
            s0Var.setY(dynamic);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements ViewGroup.OnHierarchyChangeListener {
        a() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (view instanceof VirtualView) {
                RenderableViewManager.this.invalidateSvgView((VirtualView) view);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            if (view instanceof VirtualView) {
                RenderableViewManager.this.invalidateSvgView((VirtualView) view);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14066a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[e.values().length];
            b = iArr;
            try {
                iArr[e.RNSVGGroup.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[e.RNSVGPath.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[e.RNSVGCircle.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[e.RNSVGEllipse.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[e.RNSVGLine.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[e.RNSVGRect.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[e.RNSVGText.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[e.RNSVGTSpan.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[e.RNSVGTextPath.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[e.RNSVGImage.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[e.RNSVGClipPath.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[e.RNSVGDefs.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[e.RNSVGUse.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[e.RNSVGSymbol.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[e.RNSVGLinearGradient.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[e.RNSVGRadialGradient.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[e.RNSVGPattern.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[e.RNSVGMask.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                b[e.RNSVGMarker.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                b[e.RNSVGForeignObject.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            int[] iArr2 = new int[ReadableType.values().length];
            f14066a = iArr2;
            try {
                iArr2[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f14066a[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class c extends j.a {
        final double[] f = new double[4];
        final double[] g = new double[3];
        final double[] h = new double[3];
        final double[] i = new double[3];
        final double[] j = new double[3];

        c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d extends com.facebook.react.uimanager.i {
        d(RenderableViewManager renderableViewManager) {
        }

        @util.t9.b(names = {"alignSelf", "alignItems", "collapsable", "flex", "flexBasis", "flexDirection", "flexGrow", "flexShrink", "flexWrap", "justifyContent", "overflow", "alignContent", Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "position", "right", "top", "bottom", "left", "start", "end", "width", "height", "minWidth", "maxWidth", "minHeight", "maxHeight", "margin", "marginVertical", "marginHorizontal", "marginLeft", "marginRight", "marginTop", "marginBottom", "marginStart", "marginEnd", "padding", "paddingVertical", "paddingHorizontal", "paddingLeft", "paddingRight", "paddingTop", "paddingBottom", "paddingStart", "paddingEnd", "borderWidth", "borderStartWidth", "borderEndWidth", "borderTopWidth", "borderBottomWidth", "borderLeftWidth", "borderRightWidth"})
        public void ignoreLayoutProps(int i, Dynamic dynamic) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public enum e {
        RNSVGGroup,
        RNSVGPath,
        RNSVGText,
        RNSVGTSpan,
        RNSVGTextPath,
        RNSVGImage,
        RNSVGCircle,
        RNSVGEllipse,
        RNSVGLine,
        RNSVGRect,
        RNSVGClipPath,
        RNSVGDefs,
        RNSVGUse,
        RNSVGSymbol,
        RNSVGLinearGradient,
        RNSVGRadialGradient,
        RNSVGPattern,
        RNSVGMask,
        RNSVGMarker,
        RNSVGForeignObject
    }

    /* synthetic */ RenderableViewManager(e eVar, a aVar) {
        this(eVar);
    }

    private static void decomposeMatrix() {
        c cVar = sMatrixDecompositionContext;
        double[] dArr = cVar.f;
        double[] dArr2 = cVar.g;
        double[] dArr3 = cVar.h;
        double[] dArr4 = cVar.i;
        double[] dArr5 = cVar.j;
        if (isZero(sTransformDecompositionArray[15])) {
            return;
        }
        double[][] dArr6 = (double[][]) Array.newInstance(double.class, 4, 4);
        double[] dArr7 = new double[16];
        for (int i = 0; i < 4; i++) {
            for (int i2 = 0; i2 < 4; i2++) {
                double[] dArr8 = sTransformDecompositionArray;
                int i3 = (i * 4) + i2;
                double d2 = dArr8[i3] / dArr8[15];
                dArr6[i][i2] = d2;
                if (i2 == 3) {
                    d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                }
                dArr7[i3] = d2;
            }
        }
        dArr7[15] = 1.0d;
        if (isZero(com.facebook.react.uimanager.j.m(dArr7))) {
            return;
        }
        if (isZero(dArr6[0][3]) && isZero(dArr6[1][3]) && isZero(dArr6[2][3])) {
            dArr[2] = 0.0d;
            dArr[1] = 0.0d;
            dArr[0] = 0.0d;
            dArr[3] = 1.0d;
        } else {
            com.facebook.react.uimanager.j.q(new double[]{dArr6[0][3], dArr6[1][3], dArr6[2][3], dArr6[3][3]}, com.facebook.react.uimanager.j.t(com.facebook.react.uimanager.j.n(dArr7)), dArr);
        }
        System.arraycopy(dArr6[3], 0, dArr4, 0, 3);
        double[][] dArr9 = (double[][]) Array.newInstance(double.class, 3, 3);
        for (int i4 = 0; i4 < 3; i4++) {
            dArr9[i4][0] = dArr6[i4][0];
            dArr9[i4][1] = dArr6[i4][1];
            dArr9[i4][2] = dArr6[i4][2];
        }
        dArr2[0] = com.facebook.react.uimanager.j.x(dArr9[0]);
        dArr9[0] = com.facebook.react.uimanager.j.y(dArr9[0], dArr2[0]);
        dArr3[0] = com.facebook.react.uimanager.j.w(dArr9[0], dArr9[1]);
        dArr9[1] = com.facebook.react.uimanager.j.u(dArr9[1], dArr9[0], 1.0d, -dArr3[0]);
        dArr3[0] = com.facebook.react.uimanager.j.w(dArr9[0], dArr9[1]);
        dArr9[1] = com.facebook.react.uimanager.j.u(dArr9[1], dArr9[0], 1.0d, -dArr3[0]);
        dArr2[1] = com.facebook.react.uimanager.j.x(dArr9[1]);
        dArr9[1] = com.facebook.react.uimanager.j.y(dArr9[1], dArr2[1]);
        dArr3[0] = dArr3[0] / dArr2[1];
        dArr3[1] = com.facebook.react.uimanager.j.w(dArr9[0], dArr9[2]);
        dArr9[2] = com.facebook.react.uimanager.j.u(dArr9[2], dArr9[0], 1.0d, -dArr3[1]);
        dArr3[2] = com.facebook.react.uimanager.j.w(dArr9[1], dArr9[2]);
        dArr9[2] = com.facebook.react.uimanager.j.u(dArr9[2], dArr9[1], 1.0d, -dArr3[2]);
        dArr2[2] = com.facebook.react.uimanager.j.x(dArr9[2]);
        dArr9[2] = com.facebook.react.uimanager.j.y(dArr9[2], dArr2[2]);
        dArr3[1] = dArr3[1] / dArr2[2];
        dArr3[2] = dArr3[2] / dArr2[2];
        if (com.facebook.react.uimanager.j.w(dArr9[0], com.facebook.react.uimanager.j.v(dArr9[1], dArr9[2])) < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            for (int i5 = 0; i5 < 3; i5++) {
                dArr2[i5] = dArr2[i5] * (-1.0d);
                double[] dArr10 = dArr9[i5];
                dArr10[0] = dArr10[0] * (-1.0d);
                double[] dArr11 = dArr9[i5];
                dArr11[1] = dArr11[1] * (-1.0d);
                double[] dArr12 = dArr9[i5];
                dArr12[2] = dArr12[2] * (-1.0d);
            }
        }
        dArr5[0] = com.facebook.react.uimanager.j.s((-Math.atan2(dArr9[2][1], dArr9[2][2])) * 57.29577951308232d);
        dArr5[1] = com.facebook.react.uimanager.j.s((-Math.atan2(-dArr9[2][0], Math.sqrt((dArr9[2][1] * dArr9[2][1]) + (dArr9[2][2] * dArr9[2][2])))) * 57.29577951308232d);
        dArr5[2] = com.facebook.react.uimanager.j.s((-Math.atan2(dArr9[1][0], dArr9[0][0])) * 57.29577951308232d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static RenderableView getRenderableViewByTag(int i) {
        return mTagToRenderableView.get(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void invalidateSvgView(VirtualView virtualView) {
        SvgView svgView = virtualView.getSvgView();
        if (svgView != null) {
            svgView.invalidate();
        }
        if (virtualView instanceof r0) {
            ((r0) virtualView).q().clearChildCache();
        }
    }

    private static boolean isZero(double d2) {
        return !Double.isNaN(d2) && Math.abs(d2) < 1.0E-5d;
    }

    private static void resetTransformProperty(View view) {
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setRotation(0.0f);
        view.setRotationX(0.0f);
        view.setRotationY(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setCameraDistance(0.0f);
    }

    static void runWhenViewIsAvailable(int i, Runnable runnable) {
        mTagToRunnable.put(i, runnable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void setRenderableView(int i, RenderableView renderableView) {
        mTagToRenderableView.put(i, renderableView);
        SparseArray<Runnable> sparseArray = mTagToRunnable;
        Runnable runnable = sparseArray.get(i);
        if (runnable != null) {
            runnable.run();
            sparseArray.delete(i);
        }
    }

    private static void setTransformProperty(View view, ReadableArray readableArray) {
        com.facebook.react.uimanager.o0.b(readableArray, sTransformDecompositionArray);
        decomposeMatrix();
        c cVar = sMatrixDecompositionContext;
        view.setTranslationX(com.facebook.react.uimanager.p.c((float) cVar.i[0]));
        view.setTranslationY(com.facebook.react.uimanager.p.c((float) cVar.i[1]));
        view.setRotation((float) cVar.j[2]);
        view.setRotationX((float) cVar.j[0]);
        view.setRotationY((float) cVar.j[1]);
        view.setScaleX((float) cVar.g[0]);
        view.setScaleY((float) cVar.g[1]);
        double[] dArr = cVar.f;
        if (dArr.length > 2) {
            float f = (float) dArr[2];
            if (f == 0.0f) {
                f = 7.8125E-4f;
            }
            float f2 = (-1.0f) / f;
            float f3 = com.facebook.react.uimanager.c.c().density;
            view.setCameraDistance(f3 * f3 * f2 * CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @Nonnull
    public String getName() {
        return this.mClassName;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public Class<d> getShadowNodeClass() {
        return d.class;
    }

    @util.t9.a(name = "clipPath")
    public void setClipPath(VirtualView virtualView, String str) {
        virtualView.setClipPath(str);
    }

    @util.t9.a(name = "clipRule")
    public void setClipRule(VirtualView virtualView, int i) {
        virtualView.setClipRule(i);
    }

    @util.t9.a(name = Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION)
    public void setDisplay(VirtualView virtualView, String str) {
        virtualView.setDisplay(str);
    }

    @util.t9.a(name = "fill")
    public void setFill(RenderableView renderableView, @Nullable Dynamic dynamic) {
        renderableView.setFill(dynamic);
    }

    @util.t9.a(defaultFloat = 1.0f, name = "fillOpacity")
    public void setFillOpacity(RenderableView renderableView, float f) {
        renderableView.setFillOpacity(f);
    }

    @util.t9.a(defaultInt = 1, name = "fillRule")
    public void setFillRule(RenderableView renderableView, int i) {
        renderableView.setFillRule(i);
    }

    @util.t9.a(name = "markerEnd")
    public void setMarkerEnd(VirtualView virtualView, String str) {
        virtualView.setMarkerEnd(str);
    }

    @util.t9.a(name = "markerMid")
    public void setMarkerMid(VirtualView virtualView, String str) {
        virtualView.setMarkerMid(str);
    }

    @util.t9.a(name = "markerStart")
    public void setMarkerStart(VirtualView virtualView, String str) {
        virtualView.setMarkerStart(str);
    }

    @util.t9.a(name = "mask")
    public void setMask(VirtualView virtualView, String str) {
        virtualView.setMask(str);
    }

    @util.t9.a(name = "matrix")
    public void setMatrix(VirtualView virtualView, Dynamic dynamic) {
        virtualView.setMatrix(dynamic);
    }

    @util.t9.a(name = "name")
    public void setName(VirtualView virtualView, String str) {
        virtualView.setName(str);
    }

    @util.t9.a(name = "onLayout")
    public void setOnLayout(VirtualView virtualView, boolean z) {
        virtualView.setOnLayout(z);
    }

    @util.t9.a(name = "pointerEvents")
    public void setPointerEvents(VirtualView virtualView, @androidx.annotation.Nullable String str) {
        if (str == null) {
            virtualView.setPointerEvents(com.facebook.react.uimanager.q.AUTO);
        } else {
            virtualView.setPointerEvents(com.facebook.react.uimanager.q.valueOf(str.toUpperCase(Locale.US).replace("-", "_")));
        }
    }

    @util.t9.a(name = "propList")
    public void setPropList(RenderableView renderableView, @Nullable ReadableArray readableArray) {
        renderableView.setPropList(readableArray);
    }

    @util.t9.a(name = "responsible")
    public void setResponsible(VirtualView virtualView, boolean z) {
        virtualView.setResponsible(z);
    }

    @util.t9.a(name = "stroke")
    public void setStroke(RenderableView renderableView, @Nullable Dynamic dynamic) {
        renderableView.setStroke(dynamic);
    }

    @util.t9.a(name = "strokeDasharray")
    public void setStrokeDasharray(RenderableView renderableView, @Nullable ReadableArray readableArray) {
        renderableView.setStrokeDasharray(readableArray);
    }

    @util.t9.a(name = "strokeDashoffset")
    public void setStrokeDashoffset(RenderableView renderableView, float f) {
        renderableView.setStrokeDashoffset(f);
    }

    @util.t9.a(defaultInt = 1, name = "strokeLinecap")
    public void setStrokeLinecap(RenderableView renderableView, int i) {
        renderableView.setStrokeLinecap(i);
    }

    @util.t9.a(defaultInt = 1, name = "strokeLinejoin")
    public void setStrokeLinejoin(RenderableView renderableView, int i) {
        renderableView.setStrokeLinejoin(i);
    }

    @util.t9.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
    public void setStrokeMiterlimit(RenderableView renderableView, float f) {
        renderableView.setStrokeMiterlimit(f);
    }

    @util.t9.a(defaultFloat = 1.0f, name = "strokeOpacity")
    public void setStrokeOpacity(RenderableView renderableView, float f) {
        renderableView.setStrokeOpacity(f);
    }

    @util.t9.a(name = "strokeWidth")
    public void setStrokeWidth(RenderableView renderableView, Dynamic dynamic) {
        renderableView.setStrokeWidth(dynamic);
    }

    @util.t9.a(name = "transform")
    public void setTransform(VirtualView virtualView, Dynamic dynamic) {
        if (dynamic.getType() != ReadableType.Array) {
            return;
        }
        ReadableArray asArray = dynamic.asArray();
        if (asArray == null) {
            resetTransformProperty(virtualView);
        } else {
            setTransformProperty(virtualView, asArray);
        }
        Matrix matrix = virtualView.getMatrix();
        virtualView.mTransform = matrix;
        virtualView.mTransformInvertible = matrix.invert(virtualView.mInvTransform);
    }

    @util.t9.a(name = "vectorEffect")
    public void setVectorEffect(RenderableView renderableView, int i) {
        renderableView.setVectorEffect(i);
    }

    private RenderableViewManager(e eVar) {
        this.svgClass = eVar;
        this.mClassName = eVar.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(@Nonnull com.facebook.react.uimanager.m0 m0Var, @Nonnull VirtualView virtualView) {
        super.addEventEmitters(m0Var, (com.facebook.react.uimanager.m0) virtualView);
        virtualView.setOnHierarchyChangeListener(new a());
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public com.facebook.react.uimanager.i createShadowNodeInstance() {
        return new d(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    @Nonnull
    public VirtualView createViewInstance(@Nonnull com.facebook.react.uimanager.m0 m0Var) {
        switch (b.b[this.svgClass.ordinal()]) {
            case 1:
                return new l(m0Var);
            case 2:
                return new u(m0Var);
            case 3:
                return new com.horcrux.svg.b(m0Var);
            case 4:
                return new g(m0Var);
            case 5:
                return new n(m0Var);
            case 6:
                return new b0(m0Var);
            case 7:
                return new r0(m0Var);
            case 8:
                return new e0(m0Var);
            case 9:
                return new f0(m0Var);
            case 10:
                return new m(m0Var);
            case 11:
                return new com.horcrux.svg.c(m0Var);
            case 12:
                return new com.horcrux.svg.e(m0Var);
            case 13:
                return new s0(m0Var);
            case 14:
                return new d0(m0Var);
            case 15:
                return new o(m0Var);
            case 16:
                return new a0(m0Var);
            case 17:
                return new v(m0Var);
            case 18:
                return new q(m0Var);
            case 19:
                return new p(m0Var);
            case 20:
                return new i(m0Var);
            default:
                throw new IllegalStateException("Unexpected type " + this.svgClass.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(@Nonnull VirtualView virtualView) {
        super.onAfterUpdateTransaction((RenderableViewManager) virtualView);
        invalidateSvgView(virtualView);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(@Nonnull VirtualView virtualView) {
        super.onDropViewInstance((RenderableViewManager) virtualView);
        mTagToRenderableView.remove(virtualView.getId());
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(@Nonnull VirtualView virtualView, float f) {
        virtualView.setOpacity(f);
    }
}
