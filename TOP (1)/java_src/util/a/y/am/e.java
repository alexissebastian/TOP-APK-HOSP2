package util.a.y.am;

import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobFetchMessageResponse;
import com.gemalto.idp.mobile.oob.message.OobIncomingMessage;
import com.gemalto.idp.mobile.oob.messagehandler.OobIncomingMessageHandler;
import com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry;
import java.io.UnsupportedEncodingException;
import util.a.y.cz.c;
/* loaded from: classes4.dex */
public class e extends util.a.y.ak.d implements OobFetchMessageResponse {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1816 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1817 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f1818;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(c.a aVar) throws UnsupportedEncodingException, OobException {
        super(aVar);
        c.j jVar;
        if (aVar == null || (jVar = aVar.f6135) == null) {
            return;
        }
        m2774(jVar);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m2774(c.j jVar) throws UnsupportedEncodingException, OobException {
        int i = f1816 + 9;
        f1817 = i % 128;
        int i2 = i % 2;
        Object[] objArr = null;
        if (!(!OobMessageHandlerRegistry.getInstance().isRegistered(jVar.f6158.f6131))) {
            int i3 = f1816;
            int i4 = i3 & 105;
            int i5 = -(-(i3 | 105));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f1817 = i6 % 128;
            if ((i6 % 2 == 0 ? 'b' : '(') != '(') {
                util.a.y.cz.b bVar = jVar.f6158;
                this.f1818 = (b) ((OobIncomingMessageHandler) OobMessageHandlerRegistry.getInstance().getOobMessageHandler(jVar.f6158.f6131)).deserialize(bVar.f6131, bVar.f6130);
                int length = objArr.length;
            } else {
                util.a.y.cz.b bVar2 = jVar.f6158;
                this.f1818 = (b) ((OobIncomingMessageHandler) OobMessageHandlerRegistry.getInstance().getOobMessageHandler(jVar.f6158.f6131)).deserialize(bVar2.f6131, bVar2.f6130);
            }
            int i7 = f1817;
            int i8 = (((i7 ^ 55) | (i7 & 55)) << 1) - (((~i7) & 55) | (i7 & (-56)));
            f1816 = i8 % 128;
            int i9 = i8 % 2;
        } else {
            util.a.y.aj.c cVar = new util.a.y.aj.c();
            util.a.y.cz.b bVar3 = jVar.f6158;
            this.f1818 = (b) cVar.deserialize(bVar3.f6131, bVar3.f6130);
            int i10 = f1817;
            int i11 = i10 & 79;
            int i12 = (((i10 | 79) & (~i11)) - (~(-(-(i11 << 1))))) - 1;
            f1816 = i12 % 128;
            int i13 = i12 % 2;
        }
        b bVar4 = this.f1818;
        if ((bVar4 == null ? 'b' : '\t') != 'b') {
            int i14 = f1817;
            int i15 = i14 ^ 101;
            int i16 = ((i14 & 101) | i15) << 1;
            int i17 = -i15;
            int i18 = (i16 ^ i17) + ((i16 & i17) << 1);
            f1816 = i18 % 128;
            int i19 = i18 % 2;
            bVar4.setMessageId(jVar.f6156);
            this.f1818.setProviderId(jVar.f6157);
            this.f1818.setAcknowledgmentRequested(jVar.f6159);
            this.f1818.setExpirationDate(util.a.y.af.k.m2595(jVar.f6155));
            int i20 = f1817;
            int i21 = (((i20 ^ 73) | (i20 & 73)) << 1) - (((~i20) & 73) | (i20 & (-74)));
            f1816 = i21 % 128;
            int i22 = i21 % 2;
        }
        int i23 = f1816;
        int i24 = (i23 ^ 103) + ((i23 & 103) << 1);
        f1817 = i24 % 128;
        if ((i24 % 2 != 0 ? (char) 30 : '7') != 30) {
            int length2 = objArr.length;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobFetchMessageResponse
    public OobIncomingMessage getOobIncomingMessage() {
        int i = f1816;
        int i2 = i & 53;
        int i3 = i | 53;
        int i4 = (i2 & i3) + (i3 | i2);
        f1817 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 4 / 0;
            return this.f1818;
        }
        return this.f1818;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(OobException oobException, c.C0163c c0163c) {
        super(c0163c, oobException, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(OobException oobException) {
        super(oobException);
    }
}
