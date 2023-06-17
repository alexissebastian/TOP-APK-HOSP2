package com.gemalto.idp.mobile.otp.provisioning;

import com.gemalto.idp.mobile.core.net.TlsConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import java.net.URL;
import java.security.interfaces.RSAPublicKey;
import java.util.HashMap;
import java.util.Map;
import util.a.y.bl.i;
/* loaded from: classes2.dex */
public class EpsConfigurationBuilder {

    /* renamed from: ʻ  reason: contains not printable characters */
    private byte[] f456;

    /* renamed from: ʼ  reason: contains not printable characters */
    private byte[] f457;

    /* renamed from: ʽ  reason: contains not printable characters */
    private Map<String, SecureString> f458;

    /* renamed from: ˊ  reason: contains not printable characters */
    private String f459;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private TlsConfiguration f460;

    /* renamed from: ˋ  reason: contains not printable characters */
    private SecureString f461;

    /* renamed from: ˎ  reason: contains not printable characters */
    private URL f462;

    /* renamed from: ˏ  reason: contains not printable characters */
    private MobileProvisioningProtocol f463;

    /* renamed from: ॱ  reason: contains not printable characters */
    private String f464;

    public EpsConfigurationBuilder(SecureString secureString, URL url, String str, MobileProvisioningProtocol mobileProvisioningProtocol, String str2, RSAPublicKey rSAPublicKey) {
        this(secureString, url, str, mobileProvisioningProtocol, str2, rSAPublicKey.getPublicExponent().toByteArray(), rSAPublicKey.getModulus().toByteArray());
    }

    public ProvisioningConfiguration build() {
        i iVar = new i(this.f461, this.f462, this.f459, this.f463.getVersion(), this.f464, this.f457, this.f456);
        iVar.m3963(this.f458);
        iVar.m3962(this.f460);
        return iVar;
    }

    public EpsConfigurationBuilder setProvisioningRequestHeaders(Map<String, SecureString> map) {
        this.f458 = map;
        return this;
    }

    public EpsConfigurationBuilder setTlsConfiguration(TlsConfiguration tlsConfiguration) {
        this.f460 = tlsConfiguration;
        return this;
    }

    public EpsConfigurationBuilder(SecureString secureString, URL url, String str, MobileProvisioningProtocol mobileProvisioningProtocol, String str2, byte[] bArr, byte[] bArr2) {
        this.f461 = null;
        this.f462 = null;
        this.f459 = null;
        this.f463 = null;
        this.f464 = null;
        this.f457 = null;
        this.f456 = null;
        this.f458 = new HashMap();
        this.f460 = new TlsConfiguration();
        this.f461 = secureString;
        this.f462 = url;
        this.f459 = str;
        this.f463 = mobileProvisioningProtocol;
        this.f464 = str2;
        this.f457 = bArr;
        this.f456 = bArr2;
    }

    public EpsConfigurationBuilder(SecureString secureString, URL url, MobileProvisioningProtocol mobileProvisioningProtocol, String str, RSAPublicKey rSAPublicKey) {
        this(secureString, url, null, mobileProvisioningProtocol, str, rSAPublicKey.getPublicExponent().toByteArray(), rSAPublicKey.getModulus().toByteArray());
    }

    public EpsConfigurationBuilder(SecureString secureString, URL url, MobileProvisioningProtocol mobileProvisioningProtocol, String str, byte[] bArr, byte[] bArr2) {
        this(secureString, url, null, mobileProvisioningProtocol, str, bArr, bArr2);
    }
}
