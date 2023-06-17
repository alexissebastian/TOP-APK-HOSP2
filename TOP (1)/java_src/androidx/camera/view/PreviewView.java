package androidx.camera.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.AnyThread;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.UiThread;
import androidx.annotation.VisibleForTesting;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.Logger;
import androidx.camera.core.MeteringPointFactory;
import androidx.camera.core.Preview;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.ViewPort;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.view.PreviewView;
import androidx.camera.view.PreviewViewImplementation;
import androidx.camera.view.internal.compat.quirk.DeviceQuirks;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import androidx.camera.view.transform.OutputTransform;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import java.util.concurrent.atomic.AtomicReference;
@RequiresApi(21)
/* loaded from: classes.dex */
public final class PreviewView extends FrameLayout {
    @ColorRes
    static final int DEFAULT_BACKGROUND_COLOR = 17170444;
    private static final ImplementationMode DEFAULT_IMPL_MODE = ImplementationMode.PERFORMANCE;
    private static final String TAG = "PreviewView";
    @Nullable
    final AtomicReference<PreviewStreamStateObserver> mActiveStreamStateObserver;
    CameraController mCameraController;
    @Nullable
    @VisibleForTesting
    PreviewViewImplementation mImplementation;
    @NonNull
    ImplementationMode mImplementationMode;
    private final View.OnLayoutChangeListener mOnLayoutChangeListener;
    @NonNull
    final MutableLiveData<StreamState> mPreviewStreamStateLiveData;
    @NonNull
    final PreviewTransformation mPreviewTransform;
    @NonNull
    PreviewViewMeteringPointFactory mPreviewViewMeteringPointFactory;
    @NonNull
    private final ScaleGestureDetector mScaleGestureDetector;
    final Preview.SurfaceProvider mSurfaceProvider;
    @Nullable
    private MotionEvent mTouchUpEvent;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.camera.view.PreviewView$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements Preview.SurfaceProvider {
        AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void b(SurfaceRequest surfaceRequest) {
            PreviewView.this.mSurfaceProvider.onSurfaceRequested(surfaceRequest);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ void d(CameraInternal cameraInternal, SurfaceRequest surfaceRequest, SurfaceRequest.TransformationInfo transformationInfo) {
            Logger.d(PreviewView.TAG, "Preview transformation info updated. " + transformationInfo);
            PreviewView.this.mPreviewTransform.setTransformationInfo(transformationInfo, surfaceRequest.getResolution(), cameraInternal.getCameraInfoInternal().getLensFacing().intValue() == 0);
            PreviewView.this.redrawPreview();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public /* synthetic */ void f(PreviewStreamStateObserver previewStreamStateObserver, CameraInternal cameraInternal) {
            if (PreviewView.this.mActiveStreamStateObserver.compareAndSet(previewStreamStateObserver, null)) {
                previewStreamStateObserver.updatePreviewStreamState(StreamState.IDLE);
            }
            previewStreamStateObserver.clear();
            cameraInternal.getCameraState().removeObserver(previewStreamStateObserver);
        }

        @Override // androidx.camera.core.Preview.SurfaceProvider
        @AnyThread
        public void onSurfaceRequested(@NonNull final SurfaceRequest surfaceRequest) {
            PreviewViewImplementation surfaceViewImplementation;
            if (!Threads.isMainThread()) {
                ContextCompat.getMainExecutor(PreviewView.this.getContext()).execute(new Runnable() { // from class: androidx.camera.view.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        PreviewView.AnonymousClass1.this.b(surfaceRequest);
                    }
                });
                return;
            }
            Logger.d(PreviewView.TAG, "Surface requested by Preview.");
            final CameraInternal camera = surfaceRequest.getCamera();
            surfaceRequest.setTransformationInfoListener(ContextCompat.getMainExecutor(PreviewView.this.getContext()), new SurfaceRequest.TransformationInfoListener() { // from class: androidx.camera.view.j
                @Override // androidx.camera.core.SurfaceRequest.TransformationInfoListener
                public final void onTransformationInfoUpdate(SurfaceRequest.TransformationInfo transformationInfo) {
                    PreviewView.AnonymousClass1.this.d(camera, surfaceRequest, transformationInfo);
                }
            });
            PreviewView previewView = PreviewView.this;
            if (PreviewView.shouldUseTextureView(surfaceRequest, previewView.mImplementationMode)) {
                PreviewView previewView2 = PreviewView.this;
                surfaceViewImplementation = new TextureViewImplementation(previewView2, previewView2.mPreviewTransform);
            } else {
                PreviewView previewView3 = PreviewView.this;
                surfaceViewImplementation = new SurfaceViewImplementation(previewView3, previewView3.mPreviewTransform);
            }
            previewView.mImplementation = surfaceViewImplementation;
            CameraInfoInternal cameraInfoInternal = camera.getCameraInfoInternal();
            PreviewView previewView4 = PreviewView.this;
            final PreviewStreamStateObserver previewStreamStateObserver = new PreviewStreamStateObserver(cameraInfoInternal, previewView4.mPreviewStreamStateLiveData, previewView4.mImplementation);
            PreviewView.this.mActiveStreamStateObserver.set(previewStreamStateObserver);
            camera.getCameraState().addObserver(ContextCompat.getMainExecutor(PreviewView.this.getContext()), previewStreamStateObserver);
            PreviewView.this.mImplementation.onSurfaceRequested(surfaceRequest, new PreviewViewImplementation.OnSurfaceNotInUseListener() { // from class: androidx.camera.view.i
                @Override // androidx.camera.view.PreviewViewImplementation.OnSurfaceNotInUseListener
                public final void onSurfaceNotInUse() {
                    PreviewView.AnonymousClass1.this.f(previewStreamStateObserver, camera);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.camera.view.PreviewView$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$androidx$camera$view$PreviewView$ImplementationMode;
        static final /* synthetic */ int[] $SwitchMap$androidx$camera$view$PreviewView$ScaleType;

        static {
            int[] iArr = new int[ImplementationMode.values().length];
            $SwitchMap$androidx$camera$view$PreviewView$ImplementationMode = iArr;
            try {
                iArr[ImplementationMode.COMPATIBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$androidx$camera$view$PreviewView$ImplementationMode[ImplementationMode.PERFORMANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[ScaleType.values().length];
            $SwitchMap$androidx$camera$view$PreviewView$ScaleType = iArr2;
            try {
                iArr2[ScaleType.FILL_END.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$androidx$camera$view$PreviewView$ScaleType[ScaleType.FILL_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$androidx$camera$view$PreviewView$ScaleType[ScaleType.FILL_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$androidx$camera$view$PreviewView$ScaleType[ScaleType.FIT_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$androidx$camera$view$PreviewView$ScaleType[ScaleType.FIT_CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$androidx$camera$view$PreviewView$ScaleType[ScaleType.FIT_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    public enum ImplementationMode {
        PERFORMANCE(0),
        COMPATIBLE(1);
        
        private final int mId;

        ImplementationMode(int i) {
            this.mId = i;
        }

        static ImplementationMode fromId(int i) {
            ImplementationMode[] values;
            for (ImplementationMode implementationMode : values()) {
                if (implementationMode.mId == i) {
                    return implementationMode;
                }
            }
            throw new IllegalArgumentException("Unknown implementation mode id " + i);
        }

        int getId() {
            return this.mId;
        }
    }

    /* loaded from: classes.dex */
    class PinchToZoomOnScaleGestureListener extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        PinchToZoomOnScaleGestureListener() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            CameraController cameraController = PreviewView.this.mCameraController;
            if (cameraController != null) {
                cameraController.onPinchToZoom(scaleGestureDetector.getScaleFactor());
                return true;
            }
            return true;
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    public enum ScaleType {
        FILL_START(0),
        FILL_CENTER(1),
        FILL_END(2),
        FIT_START(3),
        FIT_CENTER(4),
        FIT_END(5);
        
        private final int mId;

        ScaleType(int i) {
            this.mId = i;
        }

        static ScaleType fromId(int i) {
            ScaleType[] values;
            for (ScaleType scaleType : values()) {
                if (scaleType.mId == i) {
                    return scaleType;
                }
            }
            throw new IllegalArgumentException("Unknown scale type id " + i);
        }

        int getId() {
            return this.mId;
        }
    }

    /* loaded from: classes.dex */
    public enum StreamState {
        IDLE,
        STREAMING
    }

    @UiThread
    public PreviewView(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if ((i3 - i == i7 - i5 && i4 - i2 == i8 - i6) ? false : true) {
            redrawPreview();
            attachToControllerIfReady(true);
        }
    }

    private void attachToControllerIfReady(boolean z) {
        Display display = getDisplay();
        ViewPort viewPort = getViewPort();
        if (this.mCameraController == null || viewPort == null || !isAttachedToWindow() || display == null) {
            return;
        }
        try {
            this.mCameraController.attachPreviewSurface(getSurfaceProvider(), viewPort, display);
        } catch (IllegalStateException e) {
            if (z) {
                Logger.e(TAG, e.getMessage(), e);
                return;
            }
            throw e;
        }
    }

    private int getViewPortScaleType() {
        switch (AnonymousClass2.$SwitchMap$androidx$camera$view$PreviewView$ScaleType[getScaleType().ordinal()]) {
            case 1:
                return 2;
            case 2:
                return 1;
            case 3:
                return 0;
            case 4:
            case 5:
            case 6:
                return 3;
            default:
                throw new IllegalStateException("Unexpected scale type: " + getScaleType());
        }
    }

    static boolean shouldUseTextureView(@NonNull SurfaceRequest surfaceRequest, @NonNull ImplementationMode implementationMode) {
        int i;
        boolean equals = surfaceRequest.getCamera().getCameraInfoInternal().getImplementationType().equals(CameraInfo.IMPLEMENTATION_TYPE_CAMERA2_LEGACY);
        boolean z = DeviceQuirks.get(SurfaceViewStretchedQuirk.class) != null;
        if (surfaceRequest.isRGBA8888Required() || Build.VERSION.SDK_INT <= 24 || equals || z || (i = AnonymousClass2.$SwitchMap$androidx$camera$view$PreviewView$ImplementationMode[implementationMode.ordinal()]) == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("Invalid implementation mode: " + implementationMode);
    }

    @Nullable
    @UiThread
    public Bitmap getBitmap() {
        Threads.checkMainThread();
        PreviewViewImplementation previewViewImplementation = this.mImplementation;
        if (previewViewImplementation == null) {
            return null;
        }
        return previewViewImplementation.getBitmap();
    }

    @Nullable
    @UiThread
    public CameraController getController() {
        Threads.checkMainThread();
        return this.mCameraController;
    }

    @NonNull
    @UiThread
    public ImplementationMode getImplementationMode() {
        Threads.checkMainThread();
        return this.mImplementationMode;
    }

    @NonNull
    @UiThread
    public MeteringPointFactory getMeteringPointFactory() {
        Threads.checkMainThread();
        return this.mPreviewViewMeteringPointFactory;
    }

    @Nullable
    @TransformExperimental
    public OutputTransform getOutputTransform() {
        Matrix matrix;
        Threads.checkMainThread();
        try {
            matrix = this.mPreviewTransform.getSurfaceToPreviewViewMatrix(new Size(getWidth(), getHeight()), getLayoutDirection());
        } catch (IllegalStateException unused) {
            matrix = null;
        }
        Rect surfaceCropRect = this.mPreviewTransform.getSurfaceCropRect();
        if (matrix != null && surfaceCropRect != null) {
            matrix.preConcat(TransformUtils.getNormalizedToBuffer(surfaceCropRect));
            if (this.mImplementation instanceof TextureViewImplementation) {
                matrix.postConcat(getMatrix());
            } else {
                Logger.w(TAG, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly.");
            }
            return new OutputTransform(matrix, new Size(surfaceCropRect.width(), surfaceCropRect.height()));
        }
        Logger.d(TAG, "Transform info is not ready");
        return null;
    }

    @NonNull
    public LiveData<StreamState> getPreviewStreamState() {
        return this.mPreviewStreamStateLiveData;
    }

    @NonNull
    @UiThread
    public ScaleType getScaleType() {
        Threads.checkMainThread();
        return this.mPreviewTransform.getScaleType();
    }

    @NonNull
    @UiThread
    public Preview.SurfaceProvider getSurfaceProvider() {
        Threads.checkMainThread();
        return this.mSurfaceProvider;
    }

    @Nullable
    @UiThread
    public ViewPort getViewPort() {
        Threads.checkMainThread();
        if (getDisplay() == null) {
            return null;
        }
        return getViewPort(getDisplay().getRotation());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        addOnLayoutChangeListener(this.mOnLayoutChangeListener);
        PreviewViewImplementation previewViewImplementation = this.mImplementation;
        if (previewViewImplementation != null) {
            previewViewImplementation.onAttachedToWindow();
        }
        attachToControllerIfReady(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.mOnLayoutChangeListener);
        PreviewViewImplementation previewViewImplementation = this.mImplementation;
        if (previewViewImplementation != null) {
            previewViewImplementation.onDetachedFromWindow();
        }
        CameraController cameraController = this.mCameraController;
        if (cameraController != null) {
            cameraController.clearPreviewSurface();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        if (this.mCameraController == null) {
            return super.onTouchEvent(motionEvent);
        }
        boolean z = motionEvent.getPointerCount() == 1;
        boolean z2 = motionEvent.getAction() == 1;
        boolean z3 = motionEvent.getEventTime() - motionEvent.getDownTime() < ((long) ViewConfiguration.getLongPressTimeout());
        if (!z || !z2 || !z3) {
            return this.mScaleGestureDetector.onTouchEvent(motionEvent) || super.onTouchEvent(motionEvent);
        }
        this.mTouchUpEvent = motionEvent;
        performClick();
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.mCameraController != null) {
            MotionEvent motionEvent = this.mTouchUpEvent;
            float x = motionEvent != null ? motionEvent.getX() : getWidth() / 2.0f;
            MotionEvent motionEvent2 = this.mTouchUpEvent;
            this.mCameraController.onTapToFocus(this.mPreviewViewMeteringPointFactory, x, motionEvent2 != null ? motionEvent2.getY() : getHeight() / 2.0f);
        }
        this.mTouchUpEvent = null;
        return super.performClick();
    }

    void redrawPreview() {
        PreviewViewImplementation previewViewImplementation = this.mImplementation;
        if (previewViewImplementation != null) {
            previewViewImplementation.redrawPreview();
        }
        this.mPreviewViewMeteringPointFactory.recalculate(new Size(getWidth(), getHeight()), getLayoutDirection());
    }

    @UiThread
    public void setController(@Nullable CameraController cameraController) {
        Threads.checkMainThread();
        CameraController cameraController2 = this.mCameraController;
        if (cameraController2 != null && cameraController2 != cameraController) {
            cameraController2.clearPreviewSurface();
        }
        this.mCameraController = cameraController;
        attachToControllerIfReady(false);
    }

    @UiThread
    public void setImplementationMode(@NonNull ImplementationMode implementationMode) {
        Threads.checkMainThread();
        this.mImplementationMode = implementationMode;
    }

    @UiThread
    public void setScaleType(@NonNull ScaleType scaleType) {
        Threads.checkMainThread();
        this.mPreviewTransform.setScaleType(scaleType);
        redrawPreview();
        attachToControllerIfReady(false);
    }

    @UiThread
    public PreviewView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @UiThread
    public PreviewView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    @UiThread
    public PreviewView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        ImplementationMode implementationMode = DEFAULT_IMPL_MODE;
        this.mImplementationMode = implementationMode;
        PreviewTransformation previewTransformation = new PreviewTransformation();
        this.mPreviewTransform = previewTransformation;
        this.mPreviewStreamStateLiveData = new MutableLiveData<>(StreamState.IDLE);
        this.mActiveStreamStateObserver = new AtomicReference<>();
        this.mPreviewViewMeteringPointFactory = new PreviewViewMeteringPointFactory(previewTransformation);
        this.mOnLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: androidx.camera.view.l
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                PreviewView.this.b(view, i3, i4, i5, i6, i7, i8, i9, i10);
            }
        };
        this.mSurfaceProvider = new AnonymousClass1();
        Threads.checkMainThread();
        Resources.Theme theme = context.getTheme();
        int[] iArr = R.styleable.PreviewView;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
        ViewCompat.saveAttributeDataForStyleable(this, context, iArr, attributeSet, obtainStyledAttributes, i, i2);
        try {
            setScaleType(ScaleType.fromId(obtainStyledAttributes.getInteger(R.styleable.PreviewView_scaleType, previewTransformation.getScaleType().getId())));
            setImplementationMode(ImplementationMode.fromId(obtainStyledAttributes.getInteger(R.styleable.PreviewView_implementationMode, implementationMode.getId())));
            obtainStyledAttributes.recycle();
            this.mScaleGestureDetector = new ScaleGestureDetector(context, new PinchToZoomOnScaleGestureListener());
            if (getBackground() == null) {
                setBackgroundColor(ContextCompat.getColor(getContext(), DEFAULT_BACKGROUND_COLOR));
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Nullable
    @UiThread
    public ViewPort getViewPort(int i) {
        Threads.checkMainThread();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        return new ViewPort.Builder(new Rational(getWidth(), getHeight()), i).setScaleType(getViewPortScaleType()).setLayoutDirection(getLayoutDirection()).build();
    }
}
