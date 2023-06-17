package com.rnfingerprint;

import android.app.DialogFragment;
import android.content.Context;
import android.content.DialogInterface;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.bridge.ReadableMap;
import com.rnfingerprint.e;
/* loaded from: classes3.dex */
public class d extends DialogFragment implements e.a {
    private TextView A0;
    private TextView B0;
    private String C0;
    private int D0 = 0;
    private int E0 = 0;
    private String F0 = "";
    private String G0 = "";
    private String H0 = "";
    private String I0 = "";
    private String J0 = "";
    private FingerprintManager.CryptoObject k0;
    private c w0;
    private e x0;
    private boolean y0;
    private ImageView z0;

    /* loaded from: classes3.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d.this.d();
        }
    }

    /* loaded from: classes3.dex */
    class b implements DialogInterface.OnKeyListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
            if (i != 4 || d.this.x0 == null) {
                return false;
            }
            d.this.d();
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a();

        void b();
    }

    @Override // com.rnfingerprint.e.a
    public void a() {
        this.y0 = false;
        this.w0.a();
        dismiss();
    }

    @Override // com.rnfingerprint.e.a
    public void b(String str, int i) {
        this.B0.setText(str);
        this.z0.setColorFilter(this.E0);
        this.A0.setText(this.I0);
    }

    public void d() {
        this.y0 = false;
        this.x0.b();
        this.w0.b();
        dismiss();
    }

    public void e(ReadableMap readableMap) {
        if (readableMap == null) {
            return;
        }
        if (readableMap.hasKey("title")) {
            this.F0 = readableMap.getString("title");
        }
        if (readableMap.hasKey("cancelText")) {
            this.G0 = readableMap.getString("cancelText");
        }
        if (readableMap.hasKey("sensorDescription")) {
            this.H0 = readableMap.getString("sensorDescription");
        }
        if (readableMap.hasKey("sensorErrorDescription")) {
            this.I0 = readableMap.getString("sensorErrorDescription");
        }
        if (readableMap.hasKey("imageColor")) {
            this.D0 = readableMap.getInt("imageColor");
        }
        if (readableMap.hasKey("imageErrorColor")) {
            this.E0 = readableMap.getInt("imageErrorColor");
        }
    }

    public void f(FingerprintManager.CryptoObject cryptoObject) {
        this.k0 = cryptoObject;
    }

    public void g(c cVar) {
        this.w0 = cVar;
    }

    public void h(String str) {
        this.C0 = str;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.x0 = new e(context, this);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, 16974393);
        setCancelable(false);
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(g.fingerprint_dialog, viewGroup, false);
        ((TextView) inflate.findViewById(f.b)).setText(this.C0);
        ImageView imageView = (ImageView) inflate.findViewById(f.f14202d);
        this.z0 = imageView;
        int i = this.D0;
        if (i != 0) {
            imageView.setColorFilter(i);
        }
        TextView textView = (TextView) inflate.findViewById(f.fingerprint_sensor_description);
        this.A0 = textView;
        textView.setText(this.H0);
        TextView textView2 = (TextView) inflate.findViewById(f.c);
        this.B0 = textView2;
        textView2.setText(this.J0);
        Button button = (Button) inflate.findViewById(f.f14201a);
        button.setText(this.G0);
        button.setOnClickListener(new a());
        getDialog().setTitle(this.F0);
        getDialog().setOnKeyListener(new b());
        return inflate;
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.y0) {
            this.x0.b();
            this.y0 = false;
        }
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.y0) {
            return;
        }
        this.y0 = true;
        this.x0.c(this.k0);
    }
}
