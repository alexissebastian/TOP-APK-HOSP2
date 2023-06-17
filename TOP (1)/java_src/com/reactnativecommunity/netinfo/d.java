package com.reactnativecommunity.netinfo;

import android.net.ConnectivityManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import androidx.autofill.HintConstants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.math.BigInteger;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.InterfaceAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Locale;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a  reason: collision with root package name */
    private final ConnectivityManager f14180a;
    private final WifiManager b;
    private final TelephonyManager c;

    /* renamed from: d  reason: collision with root package name */
    private final ReactApplicationContext f14181d;
    public boolean e = false;
    @Nonnull
    private util.ra.b f = util.ra.b.UNKNOWN;
    @Nullable
    private util.ra.a g = null;
    private boolean h = false;
    private Boolean i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(ReactApplicationContext reactApplicationContext) {
        this.f14181d = reactApplicationContext;
        this.f14180a = (ConnectivityManager) reactApplicationContext.getSystemService("connectivity");
        this.b = (WifiManager) reactApplicationContext.getApplicationContext().getSystemService("wifi");
        this.c = (TelephonyManager) reactApplicationContext.getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
    }

    private WritableMap b(@Nonnull String str) {
        WifiManager wifiManager;
        WifiInfo connectionInfo;
        int i = Build.VERSION.SDK_INT;
        WritableMap createMap = Arguments.createMap();
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1419358249:
                if (str.equals("ethernet")) {
                    c = 0;
                    break;
                }
                break;
            case -916596374:
                if (str.equals("cellular")) {
                    c = 1;
                    break;
                }
                break;
            case 3649301:
                if (str.equals("wifi")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                try {
                    Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                    while (networkInterfaces.hasMoreElements()) {
                        Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                        while (inetAddresses.hasMoreElements()) {
                            InetAddress nextElement = inetAddresses.nextElement();
                            if (!nextElement.isLoopbackAddress() && (nextElement instanceof Inet4Address)) {
                                createMap.putString("ipAddress", nextElement.getHostAddress());
                                createMap.putString("subnet", f(nextElement));
                                return createMap;
                            }
                        }
                    }
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                    break;
                }
                break;
            case 1:
                util.ra.a aVar = this.g;
                if (aVar != null) {
                    createMap.putString("cellularGeneration", aVar.k0);
                }
                String networkOperatorName = this.c.getNetworkOperatorName();
                if (networkOperatorName != null) {
                    createMap.putString("carrier", networkOperatorName);
                    break;
                }
                break;
            case 2:
                if (f.a(e()) && (wifiManager = this.b) != null && (connectionInfo = wifiManager.getConnectionInfo()) != null) {
                    try {
                        String ssid = connectionInfo.getSSID();
                        if (ssid != null && !ssid.contains("<unknown ssid>")) {
                            createMap.putString("ssid", ssid.replace("\"", ""));
                        }
                    } catch (Exception unused) {
                    }
                    try {
                        String bssid = connectionInfo.getBSSID();
                        if (bssid != null) {
                            createMap.putString("bssid", bssid);
                        }
                    } catch (Exception unused2) {
                    }
                    try {
                        createMap.putInt("strength", WifiManager.calculateSignalLevel(connectionInfo.getRssi(), 100));
                    } catch (Exception unused3) {
                    }
                    if (i >= 21) {
                        try {
                            createMap.putInt("frequency", connectionInfo.getFrequency());
                        } catch (Exception unused4) {
                        }
                    }
                    try {
                        byte[] byteArray = BigInteger.valueOf(connectionInfo.getIpAddress()).toByteArray();
                        f.b(byteArray);
                        createMap.putString("ipAddress", InetAddress.getByAddress(byteArray).getHostAddress());
                    } catch (Exception unused5) {
                    }
                    try {
                        byte[] byteArray2 = BigInteger.valueOf(connectionInfo.getIpAddress()).toByteArray();
                        f.b(byteArray2);
                        createMap.putString("subnet", f(InetAddress.getByAddress(byteArray2)));
                    } catch (Exception unused6) {
                    }
                    try {
                        createMap.putInt("linkSpeed", connectionInfo.getLinkSpeed());
                    } catch (Exception unused7) {
                    }
                    if (i >= 29) {
                        try {
                            createMap.putInt("rxLinkSpeed", connectionInfo.getRxLinkSpeedMbps());
                        } catch (Exception unused8) {
                        }
                    }
                    if (i >= 29) {
                        try {
                            createMap.putInt("txLinkSpeed", connectionInfo.getTxLinkSpeedMbps());
                            break;
                        } catch (Exception unused9) {
                            break;
                        }
                    }
                }
                break;
        }
        return createMap;
    }

    private static String f(InetAddress inetAddress) throws SocketException {
        short s;
        boolean z;
        Iterator<InterfaceAddress> it = NetworkInterface.getByInetAddress(inetAddress).getInterfaceAddresses().iterator();
        while (true) {
            if (!it.hasNext()) {
                s = 0;
                break;
            }
            InterfaceAddress next = it.next();
            if (next.getAddress().getAddress().length == 4) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                s = next.getNetworkPrefixLength();
                break;
            }
        }
        int i = (-1) << (32 - s);
        return String.format(Locale.US, "%d.%d.%d.%d", Integer.valueOf((i >> 24) & 255), Integer.valueOf((i >> 16) & 255), Integer.valueOf((i >> 8) & 255), Integer.valueOf(i & 255));
    }

    protected WritableMap a(@Nullable String str) {
        WritableMap createMap = Arguments.createMap();
        boolean z = false;
        if (f.a(e())) {
            WifiManager wifiManager = this.b;
            createMap.putBoolean("isWifiEnabled", wifiManager != null ? wifiManager.isWifiEnabled() : false);
        }
        createMap.putString("type", str != null ? str : this.f.k0);
        boolean z2 = (this.f.equals(util.ra.b.NONE) || this.f.equals(util.ra.b.UNKNOWN)) ? false : true;
        createMap.putBoolean("isConnected", z2);
        if (this.h && (str == null || str.equals(this.f.k0))) {
            z = true;
        }
        createMap.putBoolean("isInternetReachable", z);
        if (str == null) {
            str = this.f.k0;
        }
        WritableMap b = b(str);
        if (z2) {
            b.putBoolean("isConnectionExpensive", c() != null ? c().isActiveNetworkMetered() : true);
        }
        createMap.putMap("details", b);
        return createMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ConnectivityManager c() {
        return this.f14180a;
    }

    public void d(@Nullable String str, Promise promise) {
        promise.resolve(a(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReactApplicationContext e() {
        return this.f14181d;
    }

    public abstract void g();

    protected void h() {
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) e().getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("netInfo.networkStatusDidChange", a(null));
    }

    public void i(boolean z) {
        this.i = Boolean.valueOf(z);
        k(this.f, this.g, this.h);
    }

    public abstract void j();

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(@Nonnull util.ra.b bVar, @Nullable util.ra.a aVar, boolean z) {
        Boolean bool = this.i;
        if (bool != null) {
            z = bool.booleanValue();
        }
        boolean z2 = bVar != this.f;
        boolean z3 = aVar != this.g;
        boolean z4 = z != this.h;
        if (z2 || z3 || z4) {
            this.f = bVar;
            this.g = aVar;
            this.h = z;
            if (this.e) {
                h();
            }
        }
    }
}
