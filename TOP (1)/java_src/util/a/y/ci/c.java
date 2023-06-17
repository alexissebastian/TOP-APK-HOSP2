package util.a.y.ci;

import com.gemalto.idp.mobile.core.IdpNetworkException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
import util.a.y.af.k;
import util.a.y.bg.b;
import util.a.y.bl.u;
import util.a.y.bl.x;
import util.a.y.bv.e;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class c extends e {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f5616 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f5617 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f5618 = -2911148054623500119L;

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte f5619;

    public c(x xVar, b bVar) {
        super(xVar, bVar);
        this.f5619 = (byte) 1;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5368(String str) {
        int i = f5617 + 71;
        int i2 = i % 128;
        f5616 = i2;
        int i3 = i % 2;
        char[] cArr = str;
        if (str != null) {
            int i4 = i2 + 85;
            f5617 = i4 % 128;
            if ((i4 % 2 == 0 ? (char) 27 : (char) 31) != 27) {
                cArr = str.toCharArray();
            } else {
                char[] charArray = str.toCharArray();
                Object[] objArr = null;
                int length = objArr.length;
                cArr = charArray;
            }
        }
        char[] cArr2 = cArr;
        char c = cArr2[0];
        int i5 = 1;
        char[] cArr3 = new char[cArr2.length - 1];
        while (true) {
            if ((i5 < cArr2.length ? '\\' : (char) 22) != 22) {
                int i6 = f5617 + 63;
                f5616 = i6 % 128;
                int i7 = i6 % 2;
                cArr3[i5 - 1] = (char) ((cArr2[i5] ^ (i5 * c)) ^ f5618);
                i5++;
            } else {
                return new String(cArr3);
            }
        }
    }

    @Override // util.a.y.bv.e
    /* renamed from: ˊ */
    public void mo2947(String str, int i) throws IdpNetworkException, IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i2 = f5616 + 91;
        f5617 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(str);
        k.m2584(Integer.valueOf(i));
        if (i < MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion()) {
            u uVar = null;
            try {
                uVar = this.f4975.mo3877();
                int i4 = (f5617 + 36) - 1;
                f5616 = i4 % 128;
                int i5 = i4 % 2;
            } catch (IdpProvisioningException unused) {
            }
            if (uVar.m4020() == this.f5619) {
                try {
                    if (!util.a.y.g.e.m9306().m2563()) {
                        uVar.m4023(this.f4974);
                        byte b = this.f5619;
                        byte[] bArr = new byte[1];
                        byte[] bArr2 = new byte[1];
                        if (uVar.m4020() == 1) {
                            bArr[0] = 0;
                            bArr2[0] = 10;
                            this.f4974.mo3457(util.a.y.bg.e.f2964, e.m4930((byte) ((b & Byte.MIN_VALUE) | (b ^ Byte.MIN_VALUE))));
                            this.f4974.mo3457(util.a.y.bg.e.f2944, bArr);
                            this.f4974.mo3457(util.a.y.bg.e.f2973, bArr2);
                            if (!(!uVar.m4024())) {
                                int i6 = (f5617 + 16) - 1;
                                f5616 = i6 % 128;
                                if ((i6 % 2 != 0 ? 'T' : (char) 28) != 'T') {
                                    this.f4974.m3496(uVar.m4022(), uVar.m4018());
                                } else {
                                    this.f4974.m3496(uVar.m4022(), uVar.m4018());
                                    int i7 = 76 / 0;
                                }
                            }
                            this.f4974.m3497(str);
                            uVar.mo3880();
                            int i8 = f5616;
                            int i9 = (i8 & 104) + (i8 | 104);
                            int i10 = (i9 & (-1)) + (i9 | (-1));
                            f5617 = i10 % 128;
                            int i11 = i10 % 2;
                            int i12 = (i8 & 112) + (i8 | 112);
                            int i13 = (i12 ^ (-1)) + ((i12 & (-1)) << 1);
                            f5617 = i13 % 128;
                            if ((i13 % 2 == 0 ? (char) 2 : 'b') != 2) {
                                return;
                            }
                            int i14 = 92 / 0;
                            return;
                        }
                        throw new IllegalStateException(m5368("㳝\uf420논繕㮸\uf896ꖧ拁⸠\ueb02ꡥ喹ኁ\udfb0鳝堿ՙ쉱轐䲫উ㚨\uf233뼇籴㤜\ue6afꎉ悥\u2dd7\ue93d阅卧Ⴓ\uddd3髪䟒̳쀂赬䨁瞯㒊\uf1c6봴稒❶\ue456ꆰ源\u2bfa").intern());
                    }
                    throw new util.a.y.m.e(m5368("끑碼ꡮ\ud838ঘ륛\ue928\u1afb䩓祖\u2be7宷謑㳑沤鱢췜綬").intern(), new Object[0]);
                } catch (Throwable th) {
                    uVar.mo3880();
                    throw th;
                }
            }
            throw new IllegalStateException(m5368("맧焚묈\ue577⽐楄鏣\udd8cߨ䇆诊㑤縔롡\ue22bⱉ嚷邝\udaf8Ӿ仗\uf73fㄐ笜").intern());
        }
        throw new IllegalArgumentException(m5368("ఋ쓶탗\uece1\uf8f6\uf4be肛鲖ꢞ꒼낮䲣塄呉恝籥\u0877ѵ၏ⰹ㠥㐇쁻\udc3d\ue9d2\ue59a\uf1c1跡駱闿ꆇ뷜䦦䖬决浑礅畘Ťᵶ⤱┧ㄈ촒\ud924픪\ue136ﻼ請蛝鋹껱뫦뚇䊔庚檨暴犰\u0e70ᩏᙙ≷㹳쨊옍툓\uee66凞\uf60c菤\u9ff2꯸\ua7d9돎俟宣垯掽羋ஆނ\u137d⽷㭡㝁썘\udf5b\ueb2d\ue725\uf321轱魽霢\ua4cb냎䳦壷哸悀糅\u08b3ҤႦⲸ㡆㑂쁠\udc7f\ue869\ue465\uf005谊頛鐠ꀶ밼䧀䗜凤淳秵痣Əᶞ⦙▯ㇲ쵹\ud970핰\ue15e\ufd4c襍蔢鄫괿뤃딉䄗廲櫶曡狃ໍ\u1addᚬ⊷㺹쪑욍틧\uee0f祥\uf671良鹯ꨶ\ua62e눓丫娫嘳揍翵ௌߤᏲ⿸㮙㞎쎟\udfa3\uebaf\ue7bd\uf34b轩魀靠ꍬ뽺䬍䜔匘潯笊眅ӯძ⳿㣐㓕삦\udcac\ue8b6\ue486\uf082貁须鑶ꁾ뱞䡈䑓倢氪砬琚lᱲ⧎◖㇑춮\ud9fa헶\ue18eﶌ覒藬釽궣륐땙䄩嵡業攍焄ഊ\u192eᔐℾ㻁쫂웞튭\ueeae變\uf698芋麛ꪡꚿ답乀婚噙扤縶\u0a37ذሏ⸙㨵㘵쏚\udfcb\uebd0\ue7e6\uf3ec述鮌鞧ꎞ뾤䮡䞹半潓筁睭ͭύ⬀✖㍕켭\udb34휺\ue4c7\uf0d3賐飵铯ꃷ벗䢕䒦催泳砈瑡[ᱽ⡭⑲』찡\ud819퐣\ue021ﰶ觞藉釀귦맶뗡䆺嶔榟斤熴ඇ᥏ᕑ⅟㵠쥥앉턄\ued0f碌\uf569腾黿\uaacbꛚ닯仩嫕嚕抒纖ઢڪኻ\u2e40㩖㙶쉯\ude77\uea78\ue603\uf21b踔騫陽ꈢ뿌䯗䟬召濚箐瞑Λᾥ\u2bb7➸㍅콉\udb73희\ue36aｿ謎蜘錑꼤뭱").intern());
    }
}
