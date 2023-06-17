package com.google.firestore.v1;

import com.google.firestore.v1.DocumentMask;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import com.google.protobuf.Timestamp;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes3.dex */
public final class ListDocumentsRequest extends GeneratedMessageLite<ListDocumentsRequest, Builder> implements ListDocumentsRequestOrBuilder {
    public static final int COLLECTION_ID_FIELD_NUMBER = 2;
    private static final ListDocumentsRequest DEFAULT_INSTANCE;
    public static final int MASK_FIELD_NUMBER = 7;
    public static final int ORDER_BY_FIELD_NUMBER = 6;
    public static final int PAGE_SIZE_FIELD_NUMBER = 3;
    public static final int PAGE_TOKEN_FIELD_NUMBER = 4;
    public static final int PARENT_FIELD_NUMBER = 1;
    private static volatile Parser<ListDocumentsRequest> PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 10;
    public static final int SHOW_MISSING_FIELD_NUMBER = 12;
    public static final int TRANSACTION_FIELD_NUMBER = 8;
    private Object consistencySelector_;
    private DocumentMask mask_;
    private int pageSize_;
    private boolean showMissing_;
    private int consistencySelectorCase_ = 0;
    private String parent_ = "";
    private String collectionId_ = "";
    private String pageToken_ = "";
    private String orderBy_ = "";

    /* renamed from: com.google.firestore.v1.ListDocumentsRequest$1  reason: invalid class name */
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
    public static final class Builder extends GeneratedMessageLite.Builder<ListDocumentsRequest, Builder> implements ListDocumentsRequestOrBuilder {
        /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder clearCollectionId() {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).clearCollectionId();
            return this;
        }

        public Builder clearConsistencySelector() {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).clearConsistencySelector();
            return this;
        }

        public Builder clearMask() {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).clearMask();
            return this;
        }

        public Builder clearOrderBy() {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).clearOrderBy();
            return this;
        }

        public Builder clearPageSize() {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).clearPageSize();
            return this;
        }

        public Builder clearPageToken() {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).clearPageToken();
            return this;
        }

        public Builder clearParent() {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).clearParent();
            return this;
        }

        public Builder clearReadTime() {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).clearReadTime();
            return this;
        }

        public Builder clearShowMissing() {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).clearShowMissing();
            return this;
        }

        public Builder clearTransaction() {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).clearTransaction();
            return this;
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public String getCollectionId() {
            return ((ListDocumentsRequest) this.instance).getCollectionId();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public ByteString getCollectionIdBytes() {
            return ((ListDocumentsRequest) this.instance).getCollectionIdBytes();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public ConsistencySelectorCase getConsistencySelectorCase() {
            return ((ListDocumentsRequest) this.instance).getConsistencySelectorCase();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public DocumentMask getMask() {
            return ((ListDocumentsRequest) this.instance).getMask();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public String getOrderBy() {
            return ((ListDocumentsRequest) this.instance).getOrderBy();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public ByteString getOrderByBytes() {
            return ((ListDocumentsRequest) this.instance).getOrderByBytes();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public int getPageSize() {
            return ((ListDocumentsRequest) this.instance).getPageSize();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public String getPageToken() {
            return ((ListDocumentsRequest) this.instance).getPageToken();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public ByteString getPageTokenBytes() {
            return ((ListDocumentsRequest) this.instance).getPageTokenBytes();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public String getParent() {
            return ((ListDocumentsRequest) this.instance).getParent();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public ByteString getParentBytes() {
            return ((ListDocumentsRequest) this.instance).getParentBytes();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public Timestamp getReadTime() {
            return ((ListDocumentsRequest) this.instance).getReadTime();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public boolean getShowMissing() {
            return ((ListDocumentsRequest) this.instance).getShowMissing();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public ByteString getTransaction() {
            return ((ListDocumentsRequest) this.instance).getTransaction();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public boolean hasMask() {
            return ((ListDocumentsRequest) this.instance).hasMask();
        }

        @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
        public boolean hasReadTime() {
            return ((ListDocumentsRequest) this.instance).hasReadTime();
        }

        public Builder mergeMask(DocumentMask documentMask) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).mergeMask(documentMask);
            return this;
        }

        public Builder mergeReadTime(Timestamp timestamp) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).mergeReadTime(timestamp);
            return this;
        }

        public Builder setCollectionId(String str) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setCollectionId(str);
            return this;
        }

        public Builder setCollectionIdBytes(ByteString byteString) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setCollectionIdBytes(byteString);
            return this;
        }

        public Builder setMask(DocumentMask documentMask) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setMask(documentMask);
            return this;
        }

        public Builder setOrderBy(String str) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setOrderBy(str);
            return this;
        }

        public Builder setOrderByBytes(ByteString byteString) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setOrderByBytes(byteString);
            return this;
        }

        public Builder setPageSize(int i) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setPageSize(i);
            return this;
        }

        public Builder setPageToken(String str) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setPageToken(str);
            return this;
        }

        public Builder setPageTokenBytes(ByteString byteString) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setPageTokenBytes(byteString);
            return this;
        }

        public Builder setParent(String str) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setParent(str);
            return this;
        }

        public Builder setParentBytes(ByteString byteString) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setParentBytes(byteString);
            return this;
        }

        public Builder setReadTime(Timestamp timestamp) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setReadTime(timestamp);
            return this;
        }

        public Builder setShowMissing(boolean z) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setShowMissing(z);
            return this;
        }

        public Builder setTransaction(ByteString byteString) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setTransaction(byteString);
            return this;
        }

        private Builder() {
            super(ListDocumentsRequest.DEFAULT_INSTANCE);
        }

        public Builder setMask(DocumentMask.Builder builder) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setMask(builder.build());
            return this;
        }

        public Builder setReadTime(Timestamp.Builder builder) {
            copyOnWrite();
            ((ListDocumentsRequest) this.instance).setReadTime(builder.build());
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public enum ConsistencySelectorCase {
        TRANSACTION(8),
        READ_TIME(10),
        CONSISTENCYSELECTOR_NOT_SET(0);
        
        private final int value;

        ConsistencySelectorCase(int i) {
            this.value = i;
        }

        public static ConsistencySelectorCase forNumber(int i) {
            if (i != 0) {
                if (i != 8) {
                    if (i != 10) {
                        return null;
                    }
                    return READ_TIME;
                }
                return TRANSACTION;
            }
            return CONSISTENCYSELECTOR_NOT_SET;
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ConsistencySelectorCase valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        ListDocumentsRequest listDocumentsRequest = new ListDocumentsRequest();
        DEFAULT_INSTANCE = listDocumentsRequest;
        GeneratedMessageLite.registerDefaultInstance(ListDocumentsRequest.class, listDocumentsRequest);
    }

    private ListDocumentsRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCollectionId() {
        this.collectionId_ = getDefaultInstance().getCollectionId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConsistencySelector() {
        this.consistencySelectorCase_ = 0;
        this.consistencySelector_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMask() {
        this.mask_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrderBy() {
        this.orderBy_ = getDefaultInstance().getOrderBy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPageSize() {
        this.pageSize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPageToken() {
        this.pageToken_ = getDefaultInstance().getPageToken();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearParent() {
        this.parent_ = getDefaultInstance().getParent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReadTime() {
        if (this.consistencySelectorCase_ == 10) {
            this.consistencySelectorCase_ = 0;
            this.consistencySelector_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShowMissing() {
        this.showMissing_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTransaction() {
        if (this.consistencySelectorCase_ == 8) {
            this.consistencySelectorCase_ = 0;
            this.consistencySelector_ = null;
        }
    }

    public static ListDocumentsRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeMask(DocumentMask documentMask) {
        documentMask.getClass();
        DocumentMask documentMask2 = this.mask_;
        if (documentMask2 != null && documentMask2 != DocumentMask.getDefaultInstance()) {
            this.mask_ = DocumentMask.newBuilder(this.mask_).mergeFrom((DocumentMask.Builder) documentMask).buildPartial();
        } else {
            this.mask_ = documentMask;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeReadTime(Timestamp timestamp) {
        timestamp.getClass();
        if (this.consistencySelectorCase_ == 10 && this.consistencySelector_ != Timestamp.getDefaultInstance()) {
            this.consistencySelector_ = Timestamp.newBuilder((Timestamp) this.consistencySelector_).mergeFrom((Timestamp.Builder) timestamp).buildPartial();
        } else {
            this.consistencySelector_ = timestamp;
        }
        this.consistencySelectorCase_ = 10;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static ListDocumentsRequest parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListDocumentsRequest parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Parser<ListDocumentsRequest> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCollectionId(String str) {
        str.getClass();
        this.collectionId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCollectionIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.collectionId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMask(DocumentMask documentMask) {
        documentMask.getClass();
        this.mask_ = documentMask;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrderBy(String str) {
        str.getClass();
        this.orderBy_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrderByBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.orderBy_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageSize(int i) {
        this.pageSize_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageToken(String str) {
        str.getClass();
        this.pageToken_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageTokenBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.pageToken_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setParent(String str) {
        str.getClass();
        this.parent_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setParentBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.parent_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReadTime(Timestamp timestamp) {
        timestamp.getClass();
        this.consistencySelector_ = timestamp;
        this.consistencySelectorCase_ = 10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShowMissing(boolean z) {
        this.showMissing_ = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTransaction(ByteString byteString) {
        byteString.getClass();
        this.consistencySelectorCase_ = 8;
        this.consistencySelector_ = byteString;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
            case 1:
                return new ListDocumentsRequest();
            case 2:
                return new Builder(null);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0001\u0000\u0001\f\t\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0004\u0004Ȉ\u0006Ȉ\u0007\t\b=\u0000\n<\u0000\f\u0007", new Object[]{"consistencySelector_", "consistencySelectorCase_", "parent_", "collectionId_", "pageSize_", "pageToken_", "orderBy_", "mask_", Timestamp.class, "showMissing_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ListDocumentsRequest> parser = PARSER;
                if (parser == null) {
                    synchronized (ListDocumentsRequest.class) {
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

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public String getCollectionId() {
        return this.collectionId_;
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public ByteString getCollectionIdBytes() {
        return ByteString.copyFromUtf8(this.collectionId_);
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public ConsistencySelectorCase getConsistencySelectorCase() {
        return ConsistencySelectorCase.forNumber(this.consistencySelectorCase_);
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public DocumentMask getMask() {
        DocumentMask documentMask = this.mask_;
        return documentMask == null ? DocumentMask.getDefaultInstance() : documentMask;
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public String getOrderBy() {
        return this.orderBy_;
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public ByteString getOrderByBytes() {
        return ByteString.copyFromUtf8(this.orderBy_);
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public int getPageSize() {
        return this.pageSize_;
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public String getPageToken() {
        return this.pageToken_;
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public ByteString getPageTokenBytes() {
        return ByteString.copyFromUtf8(this.pageToken_);
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public String getParent() {
        return this.parent_;
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public ByteString getParentBytes() {
        return ByteString.copyFromUtf8(this.parent_);
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public Timestamp getReadTime() {
        if (this.consistencySelectorCase_ == 10) {
            return (Timestamp) this.consistencySelector_;
        }
        return Timestamp.getDefaultInstance();
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public boolean getShowMissing() {
        return this.showMissing_;
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public ByteString getTransaction() {
        if (this.consistencySelectorCase_ == 8) {
            return (ByteString) this.consistencySelector_;
        }
        return ByteString.EMPTY;
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public boolean hasMask() {
        return this.mask_ != null;
    }

    @Override // com.google.firestore.v1.ListDocumentsRequestOrBuilder
    public boolean hasReadTime() {
        return this.consistencySelectorCase_ == 10;
    }

    public static Builder newBuilder(ListDocumentsRequest listDocumentsRequest) {
        return DEFAULT_INSTANCE.createBuilder(listDocumentsRequest);
    }

    public static ListDocumentsRequest parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ListDocumentsRequest parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static ListDocumentsRequest parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static ListDocumentsRequest parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static ListDocumentsRequest parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ListDocumentsRequest parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static ListDocumentsRequest parseFrom(InputStream inputStream) throws IOException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListDocumentsRequest parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ListDocumentsRequest parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static ListDocumentsRequest parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ListDocumentsRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}