package util.a.y.cw;

import androidx.fragment.app.DialogFragment;
import com.gemalto.idp.mobile.ui.secureinput.SecureInputUi;
import kotlin.text.Typography;
import util.a.y.dv.a;
/* loaded from: classes4.dex */
class b implements SecureInputUi {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f6052 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f6053;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final a f6054;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(a aVar) {
        this.f6054 = aVar;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputUi
    public void clearInputText() {
        int i = (f6053 + 72) - 1;
        f6052 = i % 128;
        int i2 = i % 2;
        this.f6054.m6395();
        int i3 = f6052;
        int i4 = (i3 & 45) + (i3 | 45);
        f6053 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputUi
    public DialogFragment getDialogFragment() {
        a aVar;
        int i = f6052;
        int i2 = i & 87;
        int i3 = -(-((i ^ 87) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f6053 = i5;
        if (!(i4 % 2 != 0)) {
            aVar = this.f6054;
        } else {
            aVar = this.f6054;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i6 = i5 + 117;
        f6052 = i6 % 128;
        int i7 = i6 % 2;
        return aVar;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputUi
    public void selectInputField(int i) {
        int i2 = f6052;
        int i3 = i2 & 119;
        int i4 = ((i2 ^ 119) | i3) << 1;
        int i5 = -((i2 | 119) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f6053 = i6 % 128;
        int i7 = i6 % 2;
        this.f6054.m6393(i);
        int i8 = f6053;
        int i9 = ((i8 ^ 7) - (~(-(-((i8 & 7) << 1))))) - 1;
        f6052 = i9 % 128;
        int i10 = i9 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputUi
    public void simulateDeleteButtonPress() {
        int i = f6052;
        int i2 = ((i ^ 39) | (i & 39)) << 1;
        int i3 = -(((~i) & 39) | (i & (-40)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f6053 = i4 % 128;
        char c = i4 % 2 != 0 ? Typography.less : '\\';
        Object[] objArr = null;
        if (c != '<') {
            this.f6054.m6394();
        } else {
            this.f6054.m6394();
            int length = objArr.length;
        }
        int i5 = (f6052 + 41) - 1;
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f6053 = i6 % 128;
        if ((i6 % 2 != 0 ? 'W' : 'c') != 'c') {
            super.hashCode();
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputUi
    public void simulateOkButtonPress() {
        int i = f6052;
        int i2 = i & 117;
        int i3 = -(-(i | 117));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f6053 = i4 % 128;
        Object[] objArr = null;
        if (!(i4 % 2 == 0)) {
            this.f6054.m6392();
            super.hashCode();
        } else {
            this.f6054.m6392();
        }
        int i5 = f6053;
        int i6 = i5 & 47;
        int i7 = -(-((i5 ^ 47) | i6));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f6052 = i8 % 128;
        if ((i8 % 2 == 0 ? '\n' : '3') != '\n') {
            return;
        }
        int length = objArr.length;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputUi
    public void simulateShiftButtonPress() {
        int i = f6053;
        int i2 = i & 65;
        int i3 = -(-((i ^ 65) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f6052 = i4 % 128;
        boolean z = i4 % 2 != 0;
        this.f6054.m6397();
        if (z) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }
}
