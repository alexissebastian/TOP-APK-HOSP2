package com.google.firestore.v1;

import com.google.firestore.v1.Document;
import com.google.firestore.v1.DocumentMask;
import com.google.firestore.v1.Precondition;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes3.dex */
public final class UpdateDocumentRequest extends GeneratedMessageLite<UpdateDocumentRequest, Builder> implements UpdateDocumentRequestOrBuilder {
    public static final int CURRENT_DOCUMENT_FIELD_NUMBER = 4;
    private static final UpdateDocumentRequest DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 1;
    public static final int MASK_FIELD_NUMBER = 3;
    private static volatile Parser<UpdateDocumentRequest> PARSER = null;
    public static final int UPDATE_MASK_FIELD_NUMBER = 2;
    private Precondition currentDocument_;
    private Document document_;
    private DocumentMask mask_;
    private DocumentMask updateMask_;

    /* renamed from: com.google.firestore.v1.UpdateDocumentRequest$1  reason: invalid class name */
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
    public static final class Builder extends GeneratedMessageLite.Builder<UpdateDocumentRequest, Builder> implements UpdateDocumentRequestOrBuilder {
        /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder clearCurrentDocument() {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).clearCurrentDocument();
            return this;
        }

        public Builder clearDocument() {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).clearDocument();
            return this;
        }

        public Builder clearMask() {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).clearMask();
            return this;
        }

        public Builder clearUpdateMask() {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).clearUpdateMask();
            return this;
        }

        @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
        public Precondition getCurrentDocument() {
            return ((UpdateDocumentRequest) this.instance).getCurrentDocument();
        }

        @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
        public Document getDocument() {
            return ((UpdateDocumentRequest) this.instance).getDocument();
        }

        @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
        public DocumentMask getMask() {
            return ((UpdateDocumentRequest) this.instance).getMask();
        }

        @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
        public DocumentMask getUpdateMask() {
            return ((UpdateDocumentRequest) this.instance).getUpdateMask();
        }

        @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
        public boolean hasCurrentDocument() {
            return ((UpdateDocumentRequest) this.instance).hasCurrentDocument();
        }

        @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
        public boolean hasDocument() {
            return ((UpdateDocumentRequest) this.instance).hasDocument();
        }

        @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
        public boolean hasMask() {
            return ((UpdateDocumentRequest) this.instance).hasMask();
        }

        @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
        public boolean hasUpdateMask() {
            return ((UpdateDocumentRequest) this.instance).hasUpdateMask();
        }

        public Builder mergeCurrentDocument(Precondition precondition) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).mergeCurrentDocument(precondition);
            return this;
        }

        public Builder mergeDocument(Document document) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).mergeDocument(document);
            return this;
        }

        public Builder mergeMask(DocumentMask documentMask) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).mergeMask(documentMask);
            return this;
        }

        public Builder mergeUpdateMask(DocumentMask documentMask) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).mergeUpdateMask(documentMask);
            return this;
        }

        public Builder setCurrentDocument(Precondition precondition) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).setCurrentDocument(precondition);
            return this;
        }

        public Builder setDocument(Document document) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).setDocument(document);
            return this;
        }

        public Builder setMask(DocumentMask documentMask) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).setMask(documentMask);
            return this;
        }

        public Builder setUpdateMask(DocumentMask documentMask) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).setUpdateMask(documentMask);
            return this;
        }

        private Builder() {
            super(UpdateDocumentRequest.DEFAULT_INSTANCE);
        }

        public Builder setCurrentDocument(Precondition.Builder builder) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).setCurrentDocument(builder.build());
            return this;
        }

        public Builder setDocument(Document.Builder builder) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).setDocument(builder.build());
            return this;
        }

        public Builder setMask(DocumentMask.Builder builder) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).setMask(builder.build());
            return this;
        }

        public Builder setUpdateMask(DocumentMask.Builder builder) {
            copyOnWrite();
            ((UpdateDocumentRequest) this.instance).setUpdateMask(builder.build());
            return this;
        }
    }

    static {
        UpdateDocumentRequest updateDocumentRequest = new UpdateDocumentRequest();
        DEFAULT_INSTANCE = updateDocumentRequest;
        GeneratedMessageLite.registerDefaultInstance(UpdateDocumentRequest.class, updateDocumentRequest);
    }

    private UpdateDocumentRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCurrentDocument() {
        this.currentDocument_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDocument() {
        this.document_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMask() {
        this.mask_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUpdateMask() {
        this.updateMask_ = null;
    }

    public static UpdateDocumentRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCurrentDocument(Precondition precondition) {
        precondition.getClass();
        Precondition precondition2 = this.currentDocument_;
        if (precondition2 != null && precondition2 != Precondition.getDefaultInstance()) {
            this.currentDocument_ = Precondition.newBuilder(this.currentDocument_).mergeFrom((Precondition.Builder) precondition).buildPartial();
        } else {
            this.currentDocument_ = precondition;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDocument(Document document) {
        document.getClass();
        Document document2 = this.document_;
        if (document2 != null && document2 != Document.getDefaultInstance()) {
            this.document_ = Document.newBuilder(this.document_).mergeFrom((Document.Builder) document).buildPartial();
        } else {
            this.document_ = document;
        }
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
    public void mergeUpdateMask(DocumentMask documentMask) {
        documentMask.getClass();
        DocumentMask documentMask2 = this.updateMask_;
        if (documentMask2 != null && documentMask2 != DocumentMask.getDefaultInstance()) {
            this.updateMask_ = DocumentMask.newBuilder(this.updateMask_).mergeFrom((DocumentMask.Builder) documentMask).buildPartial();
        } else {
            this.updateMask_ = documentMask;
        }
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static UpdateDocumentRequest parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UpdateDocumentRequest parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Parser<UpdateDocumentRequest> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrentDocument(Precondition precondition) {
        precondition.getClass();
        this.currentDocument_ = precondition;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDocument(Document document) {
        document.getClass();
        this.document_ = document;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMask(DocumentMask documentMask) {
        documentMask.getClass();
        this.mask_ = documentMask;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUpdateMask(DocumentMask documentMask) {
        documentMask.getClass();
        this.updateMask_ = documentMask;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
            case 1:
                return new UpdateDocumentRequest();
            case 2:
                return new Builder(null);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t", new Object[]{"document_", "updateMask_", "mask_", "currentDocument_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<UpdateDocumentRequest> parser = PARSER;
                if (parser == null) {
                    synchronized (UpdateDocumentRequest.class) {
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

    @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
    public Precondition getCurrentDocument() {
        Precondition precondition = this.currentDocument_;
        return precondition == null ? Precondition.getDefaultInstance() : precondition;
    }

    @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
    public Document getDocument() {
        Document document = this.document_;
        return document == null ? Document.getDefaultInstance() : document;
    }

    @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
    public DocumentMask getMask() {
        DocumentMask documentMask = this.mask_;
        return documentMask == null ? DocumentMask.getDefaultInstance() : documentMask;
    }

    @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
    public DocumentMask getUpdateMask() {
        DocumentMask documentMask = this.updateMask_;
        return documentMask == null ? DocumentMask.getDefaultInstance() : documentMask;
    }

    @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
    public boolean hasCurrentDocument() {
        return this.currentDocument_ != null;
    }

    @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
    public boolean hasDocument() {
        return this.document_ != null;
    }

    @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
    public boolean hasMask() {
        return this.mask_ != null;
    }

    @Override // com.google.firestore.v1.UpdateDocumentRequestOrBuilder
    public boolean hasUpdateMask() {
        return this.updateMask_ != null;
    }

    public static Builder newBuilder(UpdateDocumentRequest updateDocumentRequest) {
        return DEFAULT_INSTANCE.createBuilder(updateDocumentRequest);
    }

    public static UpdateDocumentRequest parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static UpdateDocumentRequest parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static UpdateDocumentRequest parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static UpdateDocumentRequest parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static UpdateDocumentRequest parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UpdateDocumentRequest parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static UpdateDocumentRequest parseFrom(InputStream inputStream) throws IOException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UpdateDocumentRequest parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static UpdateDocumentRequest parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static UpdateDocumentRequest parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UpdateDocumentRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}