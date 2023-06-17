package util.sc;

import android.graphics.Rect;
import android.os.AsyncTask;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.m0;
import com.google.android.cameraview.Constants;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.text.Text;
import com.google.mlkit.vision.text.TextRecognition;
import com.google.mlkit.vision.text.TextRecognizerOptions;
import java.util.List;
/* loaded from: classes4.dex */
public class i extends AsyncTask<Void, Void, Void> {

    /* renamed from: a  reason: collision with root package name */
    private j f15841a;
    private byte[] b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f15842d;
    private int e;
    private double f;
    private double g;
    private util.tc.a h;
    private int i;
    private int j;
    private String k = "RNCamera";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a implements OnFailureListener {
        a() {
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            String unused = i.this.k;
            String str = "Text recognition task failed" + exc;
            i.this.f15841a.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b implements OnSuccessListener<Text> {
        b() {
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* renamed from: a */
        public void onSuccess(Text text) {
            i.this.f15841a.h(i.this.l(text.getTextBlocks()));
            i.this.f15841a.f();
        }
    }

    public i(j jVar, m0 m0Var, byte[] bArr, int i, int i2, int i3, float f, int i4, int i5, int i6, int i7, int i8) {
        this.f15841a = jVar;
        this.b = bArr;
        this.c = i;
        this.f15842d = i2;
        this.e = i3;
        util.tc.a aVar = new util.tc.a(i, i2, i3, i4);
        this.h = aVar;
        this.f = i5 / (aVar.d() * f);
        this.g = i6 / (this.h.b() * f);
        this.i = i7;
        this.j = i8;
    }

    private int e() {
        int i = this.e;
        if (i != -90) {
            if (i == 0) {
                return 0;
            }
            if (i == 90) {
                return 90;
            }
            if (i == 180) {
                return 180;
            }
            if (i != 270) {
                String str = "Bad rotation value: " + this.e;
                return 0;
            }
        }
        return Constants.LANDSCAPE_270;
    }

    public static WritableMap f(ReadableMap readableMap, int i, double d2) {
        WritableMap createMap = Arguments.createMap();
        createMap.merge(readableMap);
        createMap.putDouble("x", n(readableMap.getDouble("x"), i, d2));
        return createMap;
    }

    public static WritableMap g(ReadableMap readableMap, double d2) {
        WritableMap createMap = Arguments.createMap();
        createMap.merge(readableMap);
        createMap.putDouble("x", readableMap.getDouble("x") + d2);
        return createMap;
    }

    private WritableMap h(Rect rect) {
        WritableMap createMap = Arguments.createMap();
        int i = rect.left;
        int i2 = rect.top;
        int i3 = this.c;
        if (i < i3 / 2) {
            i += this.i / 2;
        } else if (i > i3 / 2) {
            i -= this.i / 2;
        }
        int i4 = this.f15842d;
        if (i2 < i4 / 2) {
            i2 += this.j / 2;
        } else if (i2 > i4 / 2) {
            i2 -= this.j / 2;
        }
        createMap.putDouble("x", i * this.f);
        createMap.putDouble("y", i2 * this.g);
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putDouble("width", rect.width() * this.f);
        createMap2.putDouble("height", rect.height() * this.g);
        WritableMap createMap3 = Arguments.createMap();
        createMap3.putMap("origin", createMap);
        createMap3.putMap("size", createMap2);
        return createMap3;
    }

    private WritableMap i(WritableMap writableMap) {
        ReadableMap map = writableMap.getMap("bounds");
        WritableMap g = g(f(map.getMap("origin"), this.h.d(), this.f), -map.getMap("size").getDouble("width"));
        WritableMap createMap = Arguments.createMap();
        createMap.merge(map);
        createMap.putMap("origin", g);
        writableMap.putMap("bounds", createMap);
        ReadableArray array = writableMap.getArray("components");
        WritableArray createArray = Arguments.createArray();
        for (int i = 0; i < array.size(); i++) {
            WritableMap createMap2 = Arguments.createMap();
            createMap2.merge(array.getMap(i));
            i(createMap2);
            createArray.pushMap(createMap2);
        }
        writableMap.putArray("components", createArray);
        return writableMap;
    }

    private WritableMap j(Text.TextBlock textBlock) {
        WritableMap createMap = Arguments.createMap();
        WritableArray createArray = Arguments.createArray();
        for (Text.Line line : textBlock.getLines()) {
            createArray.pushMap(m(line));
        }
        createMap.putArray("components", createArray);
        createMap.putString("value", textBlock.getText());
        createMap.putMap("bounds", h(textBlock.getBoundingBox()));
        createMap.putString("type", "block");
        return createMap;
    }

    private WritableMap k(Text.Element element) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("value", element.getText());
        createMap.putMap("bounds", h(element.getBoundingBox()));
        createMap.putString("type", "element");
        return createMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WritableArray l(List<Text.TextBlock> list) {
        WritableArray createArray = Arguments.createArray();
        for (Text.TextBlock textBlock : list) {
            WritableMap j = j(textBlock);
            if (this.h.a() == 1) {
                i(j);
            }
            createArray.pushMap(j);
        }
        return createArray;
    }

    private WritableMap m(Text.Line line) {
        WritableMap createMap = Arguments.createMap();
        WritableArray createArray = Arguments.createArray();
        for (Text.Element element : line.getElements()) {
            createArray.pushMap(k(element));
        }
        createMap.putArray("components", createArray);
        createMap.putString("value", line.getText());
        createMap.putMap("bounds", h(line.getBoundingBox()));
        createMap.putString("type", "line");
        return createMap;
    }

    public static double n(double d2, int i, double d3) {
        return (i - (d2 / d3)) * d3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: d */
    public Void doInBackground(Void... voidArr) {
        if (!isCancelled() && this.f15841a != null) {
            TextRecognition.getClient(TextRecognizerOptions.DEFAULT_OPTIONS).process(InputImage.fromByteArray(this.b, this.c, this.f15842d, e(), InputImage.IMAGE_FORMAT_YV12)).addOnSuccessListener(new b()).addOnFailureListener(new a());
        }
        return null;
    }
}
