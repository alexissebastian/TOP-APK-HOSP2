package util.a.y.ax;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData;
import com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive;
import com.gemalto.idp.mobile.otp.dsformatting.Template;
import com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive;
import com.gemalto.idp.mobile.otp.dsformatting.primitive.MessageDialogPrimitive;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class e implements DsTransactionData {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f2749 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f2750 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final Template f2751;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final List<DsTransactionData.PrimitiveValue> f2752 = new ArrayList();

    public e(Template template) {
        this.f2751 = template;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData
    public DsTransactionData add(DsTransactionData.PrimitiveValue primitiveValue) {
        int i = f2750;
        int i2 = (i & 59) + (i | 59);
        f2749 = i2 % 128;
        if (i2 % 2 == 0) {
            this.f2752.add(primitiveValue);
        } else {
            this.f2752.add(primitiveValue);
            Object[] objArr = null;
            int length = objArr.length;
        }
        return this;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData
    public List<DsTransactionData.PrimitiveValue> getEntries() {
        int i = f2749;
        int i2 = i ^ 5;
        int i3 = (((i & 5) | i2) << 1) - i2;
        f2750 = i3 % 128;
        int i4 = i3 % 2;
        List<DsTransactionData.PrimitiveValue> list = this.f2752;
        int i5 = (i & (-108)) | ((~i) & 107);
        int i6 = (i & 107) << 1;
        int i7 = (i5 & i6) + (i6 | i5);
        f2750 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return list;
        }
        return list;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData
    public Template getTemplate() {
        int i = f2750;
        int i2 = ((i & 46) + (i | 46)) - 1;
        f2749 = i2 % 128;
        int i3 = i2 % 2;
        Template template = this.f2751;
        int i4 = ((i | 62) << 1) - (i ^ 62);
        int i5 = (i4 & (-1)) + (i4 | (-1));
        f2749 = i5 % 128;
        int i6 = i5 % 2;
        return template;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData
    public DsTransactionData add(InputPrimitive inputPrimitive, SecureString secureString) {
        this.f2752.add(new DsTransactionData.PrimitiveValue(inputPrimitive, secureString));
        int i = f2750;
        int i2 = (((i | 38) << 1) - (i ^ 38)) - 1;
        f2749 = i2 % 128;
        if ((i2 % 2 != 0 ? Typography.quote : (char) 19) != 19) {
            int i3 = 74 / 0;
            return this;
        }
        return this;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData
    public DsTransactionData add(TextPrimitive textPrimitive, SecureString secureString) {
        this.f2752.add(new DsTransactionData.PrimitiveValue(textPrimitive, secureString));
        int i = f2749 + 85;
        f2750 = i % 128;
        int i2 = i % 2;
        return this;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData
    public DsTransactionData add(MessageDialogPrimitive messageDialogPrimitive) {
        this.f2752.add(new DsTransactionData.PrimitiveValue(messageDialogPrimitive));
        int i = f2750;
        int i2 = i ^ 27;
        int i3 = (i & 27) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f2749 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return this;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return this;
    }
}
