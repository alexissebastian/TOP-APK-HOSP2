package com.terrylinla.rnsketchcanvas;

import android.graphics.PointF;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.m0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class SketchCanvasManager extends SimpleViewManager<b> {
    public static final int COMMAND_ADD_PATH = 4;
    public static final int COMMAND_ADD_POINT = 1;
    public static final int COMMAND_CLEAR = 3;
    public static final int COMMAND_DELETE_PATH = 5;
    public static final int COMMAND_END_PATH = 7;
    public static final int COMMAND_NEW_PATH = 2;
    public static final int COMMAND_SAVE = 6;
    public static b Canvas = null;
    private static final String PROPS_LOCAL_SOURCE_IMAGE = "localSourceImage";
    private static final String PROPS_TEXT = "text";

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(m0 m0Var, b bVar) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        HashMap hashMap = new HashMap();
        hashMap.put("addPoint", 1);
        hashMap.put("newPath", 2);
        hashMap.put("clear", 3);
        hashMap.put("addPath", 4);
        hashMap.put("deletePath", 5);
        hashMap.put("save", 6);
        hashMap.put("endPath", 7);
        return hashMap;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNSketchCanvas";
    }

    @util.t9.a(name = PROPS_LOCAL_SOURCE_IMAGE)
    public void setLocalSourceImage(b bVar, ReadableMap readableMap) {
        if (readableMap == null || readableMap.getString("filename") == null) {
            return;
        }
        bVar.k(readableMap.hasKey("filename") ? readableMap.getString("filename") : null, readableMap.hasKey("directory") ? readableMap.getString("directory") : "", readableMap.hasKey("mode") ? readableMap.getString("mode") : "");
    }

    @util.t9.a(name = PROPS_TEXT)
    public void setText(b bVar, ReadableArray readableArray) {
        bVar.setCanvasText(readableArray);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public b createViewInstance(m0 m0Var) {
        b bVar = new b(m0Var);
        Canvas = bVar;
        return bVar;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(b bVar, int i, @Nullable ReadableArray readableArray) {
        switch (i) {
            case 1:
                bVar.b((float) readableArray.getDouble(0), (float) readableArray.getDouble(1));
                return;
            case 2:
                bVar.i(readableArray.getInt(0), readableArray.getInt(1), (float) readableArray.getDouble(2));
                return;
            case 3:
                bVar.c();
                return;
            case 4:
                ReadableArray array = readableArray.getArray(3);
                ArrayList<PointF> arrayList = new ArrayList<>(array.size());
                for (int i2 = 0; i2 < array.size(); i2++) {
                    String[] split = array.getString(i2).split(",");
                    arrayList.add(new PointF(Float.parseFloat(split[0]), Float.parseFloat(split[1])));
                }
                bVar.a(readableArray.getInt(0), readableArray.getInt(1), (float) readableArray.getDouble(2), arrayList);
                return;
            case 5:
                bVar.e(readableArray.getInt(0));
                return;
            case 6:
                bVar.l(readableArray.getString(0), readableArray.getString(1), readableArray.getString(2), readableArray.getBoolean(3), readableArray.getBoolean(4), readableArray.getBoolean(5), readableArray.getBoolean(6));
                return;
            case 7:
                bVar.f();
                return;
            default:
                throw new IllegalArgumentException(String.format("Unsupported command %d received by %s.", Integer.valueOf(i), getClass().getSimpleName()));
        }
    }
}
