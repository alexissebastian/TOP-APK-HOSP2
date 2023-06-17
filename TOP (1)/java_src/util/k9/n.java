package util.k9;

import android.view.KeyEvent;
import android.view.View;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.common.c;
import java.util.Map;
/* loaded from: classes2.dex */
public class n {
    private static final Map<Integer, String> c;

    /* renamed from: a  reason: collision with root package name */
    private int f15224a = -1;
    private final y b;

    static {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b(23, "select");
        a2.b(66, "select");
        a2.b(62, "select");
        a2.b(85, "playPause");
        a2.b(89, "rewind");
        a2.b(90, "fastForward");
        a2.b(86, "stop");
        a2.b(87, "next");
        a2.b(88, "previous");
        a2.b(19, "up");
        a2.b(22, "right");
        a2.b(20, "down");
        a2.b(21, "left");
        a2.b(165, "info");
        a2.b(82, "menu");
        c = a2.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(y yVar) {
        this.b = yVar;
    }

    private void b(String str, int i) {
        c(str, i, -1);
    }

    private void c(String str, int i, int i2) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("eventType", str);
        writableNativeMap.putInt("eventKeyAction", i2);
        if (i != -1) {
            writableNativeMap.putInt("tag", i);
        }
        this.b.m("onHWKeyEvent", writableNativeMap);
    }

    public void a() {
        int i = this.f15224a;
        if (i != -1) {
            b("blur", i);
        }
        this.f15224a = -1;
    }

    public void d(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        int action = keyEvent.getAction();
        if (action == 1 || action == 0) {
            Map<Integer, String> map = c;
            if (map.containsKey(Integer.valueOf(keyCode))) {
                c(map.get(Integer.valueOf(keyCode)), this.f15224a, action);
            }
        }
    }

    public void e(View view) {
        if (this.f15224a == view.getId()) {
            return;
        }
        int i = this.f15224a;
        if (i != -1) {
            b("blur", i);
        }
        this.f15224a = view.getId();
        b("focus", view.getId());
    }
}
