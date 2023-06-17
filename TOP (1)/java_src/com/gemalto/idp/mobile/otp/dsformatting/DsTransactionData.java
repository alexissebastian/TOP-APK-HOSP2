package com.gemalto.idp.mobile.otp.dsformatting;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.primitive.MessageDialogPrimitive;
import java.util.List;
import util.a.y.af.g;
/* loaded from: classes2.dex */
public interface DsTransactionData {
    DsTransactionData add(PrimitiveValue primitiveValue);

    DsTransactionData add(InputPrimitive inputPrimitive, SecureString secureString);

    DsTransactionData add(TextPrimitive textPrimitive, SecureString secureString);

    DsTransactionData add(MessageDialogPrimitive messageDialogPrimitive);

    List<PrimitiveValue> getEntries();

    Template getTemplate();

    /* loaded from: classes2.dex */
    public static class PrimitiveValue {

        /* renamed from: ˎ  reason: contains not printable characters */
        private Primitive f290;

        /* renamed from: ॱ  reason: contains not printable characters */
        private SecureString f291;

        public PrimitiveValue(InputPrimitive inputPrimitive, SecureString secureString) {
            this.f290 = inputPrimitive;
            this.f291 = secureString;
        }

        public Primitive getPrimitive() {
            return this.f290;
        }

        public SecureString getValue() {
            return this.f291;
        }

        public PrimitiveValue(TextPrimitive textPrimitive, SecureString secureString) {
            this.f290 = textPrimitive;
            this.f291 = secureString;
        }

        public PrimitiveValue(MessageDialogPrimitive messageDialogPrimitive) {
            this.f290 = messageDialogPrimitive;
            this.f291 = new g("");
        }
    }
}
