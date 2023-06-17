package org.reactnative.camera;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import com.google.android.cameraview.AspectRatio;
import com.google.android.cameraview.Size;
import java.util.ArrayList;
import java.util.Map;
/* loaded from: classes4.dex */
public class CameraViewManager extends ViewGroupManager<d> {
    private static final String REACT_CLASS = "RNCamera";

    /* loaded from: classes4.dex */
    public enum a {
        EVENT_CAMERA_READY("onCameraReady"),
        EVENT_ON_MOUNT_ERROR("onMountError"),
        EVENT_ON_BAR_CODE_READ("onBarCodeRead"),
        EVENT_ON_FACES_DETECTED("onFacesDetected"),
        EVENT_ON_BARCODES_DETECTED("onGoogleVisionBarcodesDetected"),
        EVENT_ON_FACE_DETECTION_ERROR("onFaceDetectionError"),
        EVENT_ON_BARCODE_DETECTION_ERROR("onGoogleVisionBarcodeDetectionError"),
        EVENT_ON_TEXT_RECOGNIZED("onTextRecognized"),
        EVENT_ON_PICTURE_TAKEN("onPictureTaken"),
        EVENT_ON_PICTURE_SAVED("onPictureSaved"),
        EVENT_ON_RECORDING_START("onRecordingStart"),
        EVENT_ON_RECORDING_END("onRecordingEnd"),
        EVENT_ON_TOUCH("onTouch");
        
        private final String k0;

        a(String str) {
            this.k0 = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.k0;
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        a[] values;
        c.b a2 = com.facebook.react.common.c.a();
        for (a aVar : a.values()) {
            a2.b(aVar.toString(), com.facebook.react.common.c.d("registrationName", aVar.toString()));
        }
        return a2.a();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.a(name = "autoFocus")
    public void setAutoFocus(d dVar, boolean z) {
        dVar.setAutoFocus(z);
    }

    @util.t9.a(name = "autoFocusPointOfInterest")
    public void setAutoFocusPointOfInterest(d dVar, ReadableMap readableMap) {
        if (readableMap != null) {
            dVar.setAutoFocusPointOfInterest((float) readableMap.getDouble("x"), (float) readableMap.getDouble("y"));
        }
    }

    @util.t9.a(name = "barCodeScannerEnabled")
    public void setBarCodeScanning(d dVar, boolean z) {
        dVar.setShouldScanBarCodes(z);
    }

    @util.t9.a(name = "barCodeTypes")
    public void setBarCodeTypes(d dVar, ReadableArray readableArray) {
        if (readableArray == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(readableArray.size());
        for (int i = 0; i < readableArray.size(); i++) {
            arrayList.add(readableArray.getString(i));
        }
        dVar.setBarCodeTypes(arrayList);
    }

    @util.t9.a(name = "cameraId")
    public void setCameraId(d dVar, String str) {
        dVar.setCameraId(str);
    }

    @util.t9.a(name = "cameraViewDimensions")
    public void setCameraViewDimensions(d dVar, ReadableMap readableMap) {
        if (readableMap != null) {
            dVar.Y((int) readableMap.getDouble("width"), (int) readableMap.getDouble("height"));
        }
    }

    @util.t9.a(name = "detectedImageInEvent")
    public void setDetectedImageInEvent(d dVar, boolean z) {
        dVar.setDetectedImageInEvent(z);
    }

    @util.t9.a(name = "exposure")
    public void setExposureCompensation(d dVar, float f) {
        dVar.setExposureCompensation(f);
    }

    @util.t9.a(name = "faceDetectorEnabled")
    public void setFaceDetecting(d dVar, boolean z) {
        dVar.setShouldDetectFaces(z);
    }

    @util.t9.a(name = "faceDetectionClassifications")
    public void setFaceDetectionClassifications(d dVar, int i) {
        dVar.setFaceDetectionClassifications(i);
    }

    @util.t9.a(name = "faceDetectionLandmarks")
    public void setFaceDetectionLandmarks(d dVar, int i) {
        dVar.setFaceDetectionLandmarks(i);
    }

    @util.t9.a(name = "faceDetectionMode")
    public void setFaceDetectionMode(d dVar, int i) {
        dVar.setFaceDetectionMode(i);
    }

    @util.t9.a(name = "flashMode")
    public void setFlashMode(d dVar, int i) {
        dVar.setFlash(i);
    }

    @util.t9.a(name = "focusDepth")
    public void setFocusDepth(d dVar, float f) {
        dVar.setFocusDepth(f);
    }

    @util.t9.a(name = "googleVisionBarcodeDetectorEnabled")
    public void setGoogleVisionBarcodeDetecting(d dVar, boolean z) {
        dVar.setShouldGoogleDetectBarcodes(z);
    }

    @util.t9.a(name = "googleVisionBarcodeMode")
    public void setGoogleVisionBarcodeMode(d dVar, int i) {
        dVar.setGoogleVisionBarcodeMode(i);
    }

    @util.t9.a(name = "googleVisionBarcodeType")
    public void setGoogleVisionBarcodeType(d dVar, int i) {
        dVar.setGoogleVisionBarcodeType(i);
    }

    @util.t9.a(name = "pictureSize")
    public void setPictureSize(d dVar, String str) {
        dVar.setPictureSize(str.equals("None") ? null : Size.parse(str));
    }

    @util.t9.a(name = "playSoundOnCapture")
    public void setPlaySoundOnCapture(d dVar, boolean z) {
        dVar.setPlaySoundOnCapture(z);
    }

    @util.t9.a(name = "playSoundOnRecord")
    public void setPlaySoundOnRecord(d dVar, boolean z) {
        dVar.setPlaySoundOnRecord(z);
    }

    @util.t9.a(name = "ratio")
    public void setRatio(d dVar, String str) {
        dVar.setAspectRatio(AspectRatio.parse(str));
    }

    @util.t9.a(name = "rectOfInterest")
    public void setRectOfInterest(d dVar, ReadableMap readableMap) {
        if (readableMap != null) {
            dVar.Z((float) readableMap.getDouble("x"), (float) readableMap.getDouble("y"), (float) readableMap.getDouble("width"), (float) readableMap.getDouble("height"));
        }
    }

    @util.t9.a(name = "textRecognizerEnabled")
    public void setTextRecognizing(d dVar, boolean z) {
        dVar.setShouldRecognizeText(z);
    }

    @util.t9.a(name = "touchDetectorEnabled")
    public void setTouchDetectorEnabled(d dVar, boolean z) {
        dVar.setShouldDetectTouches(z);
    }

    @util.t9.a(name = "trackingEnabled")
    public void setTracking(d dVar, boolean z) {
        dVar.setTracking(z);
    }

    @util.t9.a(name = "type")
    public void setType(d dVar, int i) {
        dVar.setFacing(i);
    }

    @util.t9.a(name = "useCamera2Api")
    public void setUseCamera2Api(d dVar, boolean z) {
        dVar.setUsingCamera2Api(z);
    }

    @util.t9.a(name = "useNativeZoom")
    public void setUseNativeZoom(d dVar, boolean z) {
        dVar.setUseNativeZoom(z);
    }

    @util.t9.a(name = "whiteBalance")
    public void setWhiteBalance(d dVar, int i) {
        dVar.setWhiteBalance(i);
    }

    @util.t9.a(name = "zoom")
    public void setZoom(d dVar, float f) {
        dVar.setZoom(f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public d createViewInstance(m0 m0Var) {
        return new d(m0Var);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(d dVar) {
        dVar.onHostDestroy();
        super.onDropViewInstance((CameraViewManager) dVar);
    }
}
