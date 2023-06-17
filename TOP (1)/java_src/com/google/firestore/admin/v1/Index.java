package com.google.firestore.admin.v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
/* loaded from: classes3.dex */
public final class Index extends GeneratedMessageLite<Index, Builder> implements IndexOrBuilder {
    private static final Index DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile Parser<Index> PARSER = null;
    public static final int QUERY_SCOPE_FIELD_NUMBER = 2;
    public static final int STATE_FIELD_NUMBER = 4;
    private int queryScope_;
    private int state_;
    private String name_ = "";
    private Internal.ProtobufList<IndexField> fields_ = GeneratedMessageLite.emptyProtobufList();

    /* renamed from: com.google.firestore.admin.v1.Index$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Index, Builder> implements IndexOrBuilder {
        /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder addAllFields(Iterable<? extends IndexField> iterable) {
            copyOnWrite();
            ((Index) this.instance).addAllFields(iterable);
            return this;
        }

        public Builder addFields(IndexField indexField) {
            copyOnWrite();
            ((Index) this.instance).addFields(indexField);
            return this;
        }

        public Builder clearFields() {
            copyOnWrite();
            ((Index) this.instance).clearFields();
            return this;
        }

        public Builder clearName() {
            copyOnWrite();
            ((Index) this.instance).clearName();
            return this;
        }

        public Builder clearQueryScope() {
            copyOnWrite();
            ((Index) this.instance).clearQueryScope();
            return this;
        }

        public Builder clearState() {
            copyOnWrite();
            ((Index) this.instance).clearState();
            return this;
        }

        @Override // com.google.firestore.admin.v1.IndexOrBuilder
        public IndexField getFields(int i) {
            return ((Index) this.instance).getFields(i);
        }

        @Override // com.google.firestore.admin.v1.IndexOrBuilder
        public int getFieldsCount() {
            return ((Index) this.instance).getFieldsCount();
        }

        @Override // com.google.firestore.admin.v1.IndexOrBuilder
        public List<IndexField> getFieldsList() {
            return Collections.unmodifiableList(((Index) this.instance).getFieldsList());
        }

        @Override // com.google.firestore.admin.v1.IndexOrBuilder
        public String getName() {
            return ((Index) this.instance).getName();
        }

        @Override // com.google.firestore.admin.v1.IndexOrBuilder
        public ByteString getNameBytes() {
            return ((Index) this.instance).getNameBytes();
        }

        @Override // com.google.firestore.admin.v1.IndexOrBuilder
        public QueryScope getQueryScope() {
            return ((Index) this.instance).getQueryScope();
        }

        @Override // com.google.firestore.admin.v1.IndexOrBuilder
        public int getQueryScopeValue() {
            return ((Index) this.instance).getQueryScopeValue();
        }

        @Override // com.google.firestore.admin.v1.IndexOrBuilder
        public State getState() {
            return ((Index) this.instance).getState();
        }

        @Override // com.google.firestore.admin.v1.IndexOrBuilder
        public int getStateValue() {
            return ((Index) this.instance).getStateValue();
        }

        public Builder removeFields(int i) {
            copyOnWrite();
            ((Index) this.instance).removeFields(i);
            return this;
        }

        public Builder setFields(int i, IndexField indexField) {
            copyOnWrite();
            ((Index) this.instance).setFields(i, indexField);
            return this;
        }

        public Builder setName(String str) {
            copyOnWrite();
            ((Index) this.instance).setName(str);
            return this;
        }

        public Builder setNameBytes(ByteString byteString) {
            copyOnWrite();
            ((Index) this.instance).setNameBytes(byteString);
            return this;
        }

        public Builder setQueryScope(QueryScope queryScope) {
            copyOnWrite();
            ((Index) this.instance).setQueryScope(queryScope);
            return this;
        }

        public Builder setQueryScopeValue(int i) {
            copyOnWrite();
            ((Index) this.instance).setQueryScopeValue(i);
            return this;
        }

        public Builder setState(State state) {
            copyOnWrite();
            ((Index) this.instance).setState(state);
            return this;
        }

        public Builder setStateValue(int i) {
            copyOnWrite();
            ((Index) this.instance).setStateValue(i);
            return this;
        }

        private Builder() {
            super(Index.DEFAULT_INSTANCE);
        }

        public Builder addFields(int i, IndexField indexField) {
            copyOnWrite();
            ((Index) this.instance).addFields(i, indexField);
            return this;
        }

        public Builder setFields(int i, IndexField.Builder builder) {
            copyOnWrite();
            ((Index) this.instance).setFields(i, builder.build());
            return this;
        }

        public Builder addFields(IndexField.Builder builder) {
            copyOnWrite();
            ((Index) this.instance).addFields(builder.build());
            return this;
        }

        public Builder addFields(int i, IndexField.Builder builder) {
            copyOnWrite();
            ((Index) this.instance).addFields(i, builder.build());
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public static final class IndexField extends GeneratedMessageLite<IndexField, Builder> implements IndexFieldOrBuilder {
        public static final int ARRAY_CONFIG_FIELD_NUMBER = 3;
        private static final IndexField DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 1;
        public static final int ORDER_FIELD_NUMBER = 2;
        private static volatile Parser<IndexField> PARSER;
        private Object valueMode_;
        private int valueModeCase_ = 0;
        private String fieldPath_ = "";

        /* loaded from: classes3.dex */
        public enum ArrayConfig implements Internal.EnumLite {
            ARRAY_CONFIG_UNSPECIFIED(0),
            CONTAINS(1),
            UNRECOGNIZED(-1);
            
            public static final int ARRAY_CONFIG_UNSPECIFIED_VALUE = 0;
            public static final int CONTAINS_VALUE = 1;
            private static final Internal.EnumLiteMap<ArrayConfig> internalValueMap = new Internal.EnumLiteMap<ArrayConfig>() { // from class: com.google.firestore.admin.v1.Index.IndexField.ArrayConfig.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.google.protobuf.Internal.EnumLiteMap
                public ArrayConfig findValueByNumber(int i) {
                    return ArrayConfig.forNumber(i);
                }
            };
            private final int value;

            /* loaded from: classes3.dex */
            private static final class ArrayConfigVerifier implements Internal.EnumVerifier {
                static final Internal.EnumVerifier INSTANCE = new ArrayConfigVerifier();

                private ArrayConfigVerifier() {
                }

                @Override // com.google.protobuf.Internal.EnumVerifier
                public boolean isInRange(int i) {
                    return ArrayConfig.forNumber(i) != null;
                }
            }

            ArrayConfig(int i) {
                this.value = i;
            }

            public static ArrayConfig forNumber(int i) {
                if (i != 0) {
                    if (i != 1) {
                        return null;
                    }
                    return CONTAINS;
                }
                return ARRAY_CONFIG_UNSPECIFIED;
            }

            public static Internal.EnumLiteMap<ArrayConfig> internalGetValueMap() {
                return internalValueMap;
            }

            public static Internal.EnumVerifier internalGetVerifier() {
                return ArrayConfigVerifier.INSTANCE;
            }

            @Override // com.google.protobuf.Internal.EnumLite
            public final int getNumber() {
                if (this != UNRECOGNIZED) {
                    return this.value;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }

            @Deprecated
            public static ArrayConfig valueOf(int i) {
                return forNumber(i);
            }
        }

        /* loaded from: classes3.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<IndexField, Builder> implements IndexFieldOrBuilder {
            /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            public Builder clearArrayConfig() {
                copyOnWrite();
                ((IndexField) this.instance).clearArrayConfig();
                return this;
            }

            public Builder clearFieldPath() {
                copyOnWrite();
                ((IndexField) this.instance).clearFieldPath();
                return this;
            }

            public Builder clearOrder() {
                copyOnWrite();
                ((IndexField) this.instance).clearOrder();
                return this;
            }

            public Builder clearValueMode() {
                copyOnWrite();
                ((IndexField) this.instance).clearValueMode();
                return this;
            }

            @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
            public ArrayConfig getArrayConfig() {
                return ((IndexField) this.instance).getArrayConfig();
            }

            @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
            public int getArrayConfigValue() {
                return ((IndexField) this.instance).getArrayConfigValue();
            }

            @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
            public String getFieldPath() {
                return ((IndexField) this.instance).getFieldPath();
            }

            @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
            public ByteString getFieldPathBytes() {
                return ((IndexField) this.instance).getFieldPathBytes();
            }

            @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
            public Order getOrder() {
                return ((IndexField) this.instance).getOrder();
            }

            @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
            public int getOrderValue() {
                return ((IndexField) this.instance).getOrderValue();
            }

            @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
            public ValueModeCase getValueModeCase() {
                return ((IndexField) this.instance).getValueModeCase();
            }

            public Builder setArrayConfig(ArrayConfig arrayConfig) {
                copyOnWrite();
                ((IndexField) this.instance).setArrayConfig(arrayConfig);
                return this;
            }

            public Builder setArrayConfigValue(int i) {
                copyOnWrite();
                ((IndexField) this.instance).setArrayConfigValue(i);
                return this;
            }

            public Builder setFieldPath(String str) {
                copyOnWrite();
                ((IndexField) this.instance).setFieldPath(str);
                return this;
            }

            public Builder setFieldPathBytes(ByteString byteString) {
                copyOnWrite();
                ((IndexField) this.instance).setFieldPathBytes(byteString);
                return this;
            }

            public Builder setOrder(Order order) {
                copyOnWrite();
                ((IndexField) this.instance).setOrder(order);
                return this;
            }

            public Builder setOrderValue(int i) {
                copyOnWrite();
                ((IndexField) this.instance).setOrderValue(i);
                return this;
            }

            private Builder() {
                super(IndexField.DEFAULT_INSTANCE);
            }
        }

        /* loaded from: classes3.dex */
        public enum Order implements Internal.EnumLite {
            ORDER_UNSPECIFIED(0),
            ASCENDING(1),
            DESCENDING(2),
            UNRECOGNIZED(-1);
            
            public static final int ASCENDING_VALUE = 1;
            public static final int DESCENDING_VALUE = 2;
            public static final int ORDER_UNSPECIFIED_VALUE = 0;
            private static final Internal.EnumLiteMap<Order> internalValueMap = new Internal.EnumLiteMap<Order>() { // from class: com.google.firestore.admin.v1.Index.IndexField.Order.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.google.protobuf.Internal.EnumLiteMap
                public Order findValueByNumber(int i) {
                    return Order.forNumber(i);
                }
            };
            private final int value;

            /* loaded from: classes3.dex */
            private static final class OrderVerifier implements Internal.EnumVerifier {
                static final Internal.EnumVerifier INSTANCE = new OrderVerifier();

                private OrderVerifier() {
                }

                @Override // com.google.protobuf.Internal.EnumVerifier
                public boolean isInRange(int i) {
                    return Order.forNumber(i) != null;
                }
            }

            Order(int i) {
                this.value = i;
            }

            public static Order forNumber(int i) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            return null;
                        }
                        return DESCENDING;
                    }
                    return ASCENDING;
                }
                return ORDER_UNSPECIFIED;
            }

            public static Internal.EnumLiteMap<Order> internalGetValueMap() {
                return internalValueMap;
            }

            public static Internal.EnumVerifier internalGetVerifier() {
                return OrderVerifier.INSTANCE;
            }

            @Override // com.google.protobuf.Internal.EnumLite
            public final int getNumber() {
                if (this != UNRECOGNIZED) {
                    return this.value;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }

            @Deprecated
            public static Order valueOf(int i) {
                return forNumber(i);
            }
        }

        /* loaded from: classes3.dex */
        public enum ValueModeCase {
            ORDER(2),
            ARRAY_CONFIG(3),
            VALUEMODE_NOT_SET(0);
            
            private final int value;

            ValueModeCase(int i) {
                this.value = i;
            }

            public static ValueModeCase forNumber(int i) {
                if (i != 0) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return ARRAY_CONFIG;
                    }
                    return ORDER;
                }
                return VALUEMODE_NOT_SET;
            }

            public int getNumber() {
                return this.value;
            }

            @Deprecated
            public static ValueModeCase valueOf(int i) {
                return forNumber(i);
            }
        }

        static {
            IndexField indexField = new IndexField();
            DEFAULT_INSTANCE = indexField;
            GeneratedMessageLite.registerDefaultInstance(IndexField.class, indexField);
        }

        private IndexField() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearArrayConfig() {
            if (this.valueModeCase_ == 3) {
                this.valueModeCase_ = 0;
                this.valueMode_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearFieldPath() {
            this.fieldPath_ = getDefaultInstance().getFieldPath();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOrder() {
            if (this.valueModeCase_ == 2) {
                this.valueModeCase_ = 0;
                this.valueMode_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearValueMode() {
            this.valueModeCase_ = 0;
            this.valueMode_ = null;
        }

        public static IndexField getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static IndexField parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (IndexField) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static IndexField parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (IndexField) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<IndexField> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setArrayConfig(ArrayConfig arrayConfig) {
            this.valueMode_ = Integer.valueOf(arrayConfig.getNumber());
            this.valueModeCase_ = 3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setArrayConfigValue(int i) {
            this.valueModeCase_ = 3;
            this.valueMode_ = Integer.valueOf(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setFieldPath(String str) {
            str.getClass();
            this.fieldPath_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setFieldPathBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.fieldPath_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOrder(Order order) {
            this.valueMode_ = Integer.valueOf(order.getNumber());
            this.valueModeCase_ = 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOrderValue(int i) {
            this.valueModeCase_ = 2;
            this.valueMode_ = Integer.valueOf(i);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
                case 1:
                    return new IndexField();
                case 2:
                    return new Builder(null);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002?\u0000\u0003?\u0000", new Object[]{"valueMode_", "valueModeCase_", "fieldPath_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<IndexField> parser = PARSER;
                    if (parser == null) {
                        synchronized (IndexField.class) {
                            parser = PARSER;
                            if (parser == null) {
                                parser = new GeneratedMessageLite.DefaultInstanceBasedParser<>(DEFAULT_INSTANCE);
                                PARSER = parser;
                            }
                        }
                    }
                    return parser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
        public ArrayConfig getArrayConfig() {
            if (this.valueModeCase_ == 3) {
                ArrayConfig forNumber = ArrayConfig.forNumber(((Integer) this.valueMode_).intValue());
                return forNumber == null ? ArrayConfig.UNRECOGNIZED : forNumber;
            }
            return ArrayConfig.ARRAY_CONFIG_UNSPECIFIED;
        }

        @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
        public int getArrayConfigValue() {
            if (this.valueModeCase_ == 3) {
                return ((Integer) this.valueMode_).intValue();
            }
            return 0;
        }

        @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
        public String getFieldPath() {
            return this.fieldPath_;
        }

        @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
        public ByteString getFieldPathBytes() {
            return ByteString.copyFromUtf8(this.fieldPath_);
        }

        @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
        public Order getOrder() {
            if (this.valueModeCase_ == 2) {
                Order forNumber = Order.forNumber(((Integer) this.valueMode_).intValue());
                return forNumber == null ? Order.UNRECOGNIZED : forNumber;
            }
            return Order.ORDER_UNSPECIFIED;
        }

        @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
        public int getOrderValue() {
            if (this.valueModeCase_ == 2) {
                return ((Integer) this.valueMode_).intValue();
            }
            return 0;
        }

        @Override // com.google.firestore.admin.v1.Index.IndexFieldOrBuilder
        public ValueModeCase getValueModeCase() {
            return ValueModeCase.forNumber(this.valueModeCase_);
        }

        public static Builder newBuilder(IndexField indexField) {
            return DEFAULT_INSTANCE.createBuilder(indexField);
        }

        public static IndexField parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (IndexField) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static IndexField parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (IndexField) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static IndexField parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (IndexField) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static IndexField parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (IndexField) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static IndexField parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (IndexField) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static IndexField parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (IndexField) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static IndexField parseFrom(InputStream inputStream) throws IOException {
            return (IndexField) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static IndexField parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (IndexField) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static IndexField parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (IndexField) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static IndexField parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (IndexField) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes3.dex */
    public interface IndexFieldOrBuilder extends MessageLiteOrBuilder {
        IndexField.ArrayConfig getArrayConfig();

        int getArrayConfigValue();

        String getFieldPath();

        ByteString getFieldPathBytes();

        IndexField.Order getOrder();

        int getOrderValue();

        IndexField.ValueModeCase getValueModeCase();
    }

    /* loaded from: classes3.dex */
    public enum QueryScope implements Internal.EnumLite {
        QUERY_SCOPE_UNSPECIFIED(0),
        COLLECTION(1),
        COLLECTION_GROUP(2),
        UNRECOGNIZED(-1);
        
        public static final int COLLECTION_GROUP_VALUE = 2;
        public static final int COLLECTION_VALUE = 1;
        public static final int QUERY_SCOPE_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<QueryScope> internalValueMap = new Internal.EnumLiteMap<QueryScope>() { // from class: com.google.firestore.admin.v1.Index.QueryScope.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public QueryScope findValueByNumber(int i) {
                return QueryScope.forNumber(i);
            }
        };
        private final int value;

        /* loaded from: classes3.dex */
        private static final class QueryScopeVerifier implements Internal.EnumVerifier {
            static final Internal.EnumVerifier INSTANCE = new QueryScopeVerifier();

            private QueryScopeVerifier() {
            }

            @Override // com.google.protobuf.Internal.EnumVerifier
            public boolean isInRange(int i) {
                return QueryScope.forNumber(i) != null;
            }
        }

        QueryScope(int i) {
            this.value = i;
        }

        public static QueryScope forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return COLLECTION_GROUP;
                }
                return COLLECTION;
            }
            return QUERY_SCOPE_UNSPECIFIED;
        }

        public static Internal.EnumLiteMap<QueryScope> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return QueryScopeVerifier.INSTANCE;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static QueryScope valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes3.dex */
    public enum State implements Internal.EnumLite {
        STATE_UNSPECIFIED(0),
        CREATING(1),
        READY(2),
        NEEDS_REPAIR(3),
        UNRECOGNIZED(-1);
        
        public static final int CREATING_VALUE = 1;
        public static final int NEEDS_REPAIR_VALUE = 3;
        public static final int READY_VALUE = 2;
        public static final int STATE_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<State> internalValueMap = new Internal.EnumLiteMap<State>() { // from class: com.google.firestore.admin.v1.Index.State.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public State findValueByNumber(int i) {
                return State.forNumber(i);
            }
        };
        private final int value;

        /* loaded from: classes3.dex */
        private static final class StateVerifier implements Internal.EnumVerifier {
            static final Internal.EnumVerifier INSTANCE = new StateVerifier();

            private StateVerifier() {
            }

            @Override // com.google.protobuf.Internal.EnumVerifier
            public boolean isInRange(int i) {
                return State.forNumber(i) != null;
            }
        }

        State(int i) {
            this.value = i;
        }

        public static State forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return NEEDS_REPAIR;
                    }
                    return READY;
                }
                return CREATING;
            }
            return STATE_UNSPECIFIED;
        }

        public static Internal.EnumLiteMap<State> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return StateVerifier.INSTANCE;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static State valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        Index index = new Index();
        DEFAULT_INSTANCE = index;
        GeneratedMessageLite.registerDefaultInstance(Index.class, index);
    }

    private Index() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFields(Iterable<? extends IndexField> iterable) {
        ensureFieldsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.fields_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(IndexField indexField) {
        indexField.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(indexField);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFields() {
        this.fields_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearQueryScope() {
        this.queryScope_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearState() {
        this.state_ = 0;
    }

    private void ensureFieldsIsMutable() {
        Internal.ProtobufList<IndexField> protobufList = this.fields_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.fields_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    public static Index getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Index parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Index) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Index parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Index) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Parser<Index> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeFields(int i) {
        ensureFieldsIsMutable();
        this.fields_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFields(int i, IndexField indexField) {
        indexField.getClass();
        ensureFieldsIsMutable();
        this.fields_.set(i, indexField);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.name_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQueryScope(QueryScope queryScope) {
        this.queryScope_ = queryScope.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQueryScopeValue(int i) {
        this.queryScope_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(State state) {
        this.state_ = state.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStateValue(int i) {
        this.state_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
            case 1:
                return new Index();
            case 2:
                return new Builder(null);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003\u001b\u0004\f", new Object[]{"name_", "queryScope_", "fields_", IndexField.class, "state_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Index> parser = PARSER;
                if (parser == null) {
                    synchronized (Index.class) {
                        parser = PARSER;
                        if (parser == null) {
                            parser = new GeneratedMessageLite.DefaultInstanceBasedParser<>(DEFAULT_INSTANCE);
                            PARSER = parser;
                        }
                    }
                }
                return parser;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.firestore.admin.v1.IndexOrBuilder
    public IndexField getFields(int i) {
        return this.fields_.get(i);
    }

    @Override // com.google.firestore.admin.v1.IndexOrBuilder
    public int getFieldsCount() {
        return this.fields_.size();
    }

    @Override // com.google.firestore.admin.v1.IndexOrBuilder
    public List<IndexField> getFieldsList() {
        return this.fields_;
    }

    public IndexFieldOrBuilder getFieldsOrBuilder(int i) {
        return this.fields_.get(i);
    }

    public List<? extends IndexFieldOrBuilder> getFieldsOrBuilderList() {
        return this.fields_;
    }

    @Override // com.google.firestore.admin.v1.IndexOrBuilder
    public String getName() {
        return this.name_;
    }

    @Override // com.google.firestore.admin.v1.IndexOrBuilder
    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    @Override // com.google.firestore.admin.v1.IndexOrBuilder
    public QueryScope getQueryScope() {
        QueryScope forNumber = QueryScope.forNumber(this.queryScope_);
        return forNumber == null ? QueryScope.UNRECOGNIZED : forNumber;
    }

    @Override // com.google.firestore.admin.v1.IndexOrBuilder
    public int getQueryScopeValue() {
        return this.queryScope_;
    }

    @Override // com.google.firestore.admin.v1.IndexOrBuilder
    public State getState() {
        State forNumber = State.forNumber(this.state_);
        return forNumber == null ? State.UNRECOGNIZED : forNumber;
    }

    @Override // com.google.firestore.admin.v1.IndexOrBuilder
    public int getStateValue() {
        return this.state_;
    }

    public static Builder newBuilder(Index index) {
        return DEFAULT_INSTANCE.createBuilder(index);
    }

    public static Index parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Index) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Index parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Index) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Index parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Index) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(int i, IndexField indexField) {
        indexField.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(i, indexField);
    }

    public static Index parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Index) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Index parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Index) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Index parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Index) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Index parseFrom(InputStream inputStream) throws IOException {
        return (Index) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Index parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Index) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Index parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Index) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Index parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Index) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
