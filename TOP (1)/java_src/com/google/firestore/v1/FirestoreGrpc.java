package com.google.firestore.v1;

import com.google.common.util.concurrent.ListenableFuture;
import com.google.protobuf.Empty;
import io.grpc.d;
import io.grpc.e;
import io.grpc.e1;
import io.grpc.f1;
import io.grpc.u0;
import java.util.Iterator;
import util.rb.a;
import util.rb.b;
import util.rb.c;
import util.rb.d;
import util.rb.g;
import util.rb.i;
import util.rb.j;
/* loaded from: classes3.dex */
public final class FirestoreGrpc {
    private static final int METHODID_BATCH_GET_DOCUMENTS = 5;
    private static final int METHODID_BEGIN_TRANSACTION = 6;
    private static final int METHODID_COMMIT = 7;
    private static final int METHODID_CREATE_DOCUMENT = 2;
    private static final int METHODID_DELETE_DOCUMENT = 4;
    private static final int METHODID_GET_DOCUMENT = 0;
    private static final int METHODID_LISTEN = 12;
    private static final int METHODID_LIST_COLLECTION_IDS = 10;
    private static final int METHODID_LIST_DOCUMENTS = 1;
    private static final int METHODID_ROLLBACK = 8;
    private static final int METHODID_RUN_QUERY = 9;
    private static final int METHODID_UPDATE_DOCUMENT = 3;
    private static final int METHODID_WRITE = 11;
    public static final String SERVICE_NAME = "google.firestore.v1.Firestore";
    private static volatile u0<BatchGetDocumentsRequest, BatchGetDocumentsResponse> getBatchGetDocumentsMethod;
    private static volatile u0<BeginTransactionRequest, BeginTransactionResponse> getBeginTransactionMethod;
    private static volatile u0<CommitRequest, CommitResponse> getCommitMethod;
    private static volatile u0<CreateDocumentRequest, Document> getCreateDocumentMethod;
    private static volatile u0<DeleteDocumentRequest, Empty> getDeleteDocumentMethod;
    private static volatile u0<GetDocumentRequest, Document> getGetDocumentMethod;
    private static volatile u0<ListCollectionIdsRequest, ListCollectionIdsResponse> getListCollectionIdsMethod;
    private static volatile u0<ListDocumentsRequest, ListDocumentsResponse> getListDocumentsMethod;
    private static volatile u0<ListenRequest, ListenResponse> getListenMethod;
    private static volatile u0<RollbackRequest, Empty> getRollbackMethod;
    private static volatile u0<RunQueryRequest, RunQueryResponse> getRunQueryMethod;
    private static volatile u0<UpdateDocumentRequest, Document> getUpdateDocumentMethod;
    private static volatile u0<WriteRequest, WriteResponse> getWriteMethod;
    private static volatile f1 serviceDescriptor;

    /* loaded from: classes3.dex */
    public static final class FirestoreBlockingStub extends b<FirestoreBlockingStub> {
        public Iterator<BatchGetDocumentsResponse> batchGetDocuments(BatchGetDocumentsRequest batchGetDocumentsRequest) {
            return g.g(getChannel(), FirestoreGrpc.getBatchGetDocumentsMethod(), getCallOptions(), batchGetDocumentsRequest);
        }

        public BeginTransactionResponse beginTransaction(BeginTransactionRequest beginTransactionRequest) {
            return (BeginTransactionResponse) g.h(getChannel(), FirestoreGrpc.getBeginTransactionMethod(), getCallOptions(), beginTransactionRequest);
        }

        public CommitResponse commit(CommitRequest commitRequest) {
            return (CommitResponse) g.h(getChannel(), FirestoreGrpc.getCommitMethod(), getCallOptions(), commitRequest);
        }

        public Document createDocument(CreateDocumentRequest createDocumentRequest) {
            return (Document) g.h(getChannel(), FirestoreGrpc.getCreateDocumentMethod(), getCallOptions(), createDocumentRequest);
        }

        public Empty deleteDocument(DeleteDocumentRequest deleteDocumentRequest) {
            return (Empty) g.h(getChannel(), FirestoreGrpc.getDeleteDocumentMethod(), getCallOptions(), deleteDocumentRequest);
        }

        public Document getDocument(GetDocumentRequest getDocumentRequest) {
            return (Document) g.h(getChannel(), FirestoreGrpc.getGetDocumentMethod(), getCallOptions(), getDocumentRequest);
        }

        public ListCollectionIdsResponse listCollectionIds(ListCollectionIdsRequest listCollectionIdsRequest) {
            return (ListCollectionIdsResponse) g.h(getChannel(), FirestoreGrpc.getListCollectionIdsMethod(), getCallOptions(), listCollectionIdsRequest);
        }

        public ListDocumentsResponse listDocuments(ListDocumentsRequest listDocumentsRequest) {
            return (ListDocumentsResponse) g.h(getChannel(), FirestoreGrpc.getListDocumentsMethod(), getCallOptions(), listDocumentsRequest);
        }

        public Empty rollback(RollbackRequest rollbackRequest) {
            return (Empty) g.h(getChannel(), FirestoreGrpc.getRollbackMethod(), getCallOptions(), rollbackRequest);
        }

        public Iterator<RunQueryResponse> runQuery(RunQueryRequest runQueryRequest) {
            return g.g(getChannel(), FirestoreGrpc.getRunQueryMethod(), getCallOptions(), runQueryRequest);
        }

        public Document updateDocument(UpdateDocumentRequest updateDocumentRequest) {
            return (Document) g.h(getChannel(), FirestoreGrpc.getUpdateDocumentMethod(), getCallOptions(), updateDocumentRequest);
        }

        private FirestoreBlockingStub(e eVar, d dVar) {
            super(eVar, dVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.rb.d
        public FirestoreBlockingStub build(e eVar, d dVar) {
            return new FirestoreBlockingStub(eVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class FirestoreFutureStub extends c<FirestoreFutureStub> {
        public ListenableFuture<BeginTransactionResponse> beginTransaction(BeginTransactionRequest beginTransactionRequest) {
            return g.j(getChannel().h(FirestoreGrpc.getBeginTransactionMethod(), getCallOptions()), beginTransactionRequest);
        }

        public ListenableFuture<CommitResponse> commit(CommitRequest commitRequest) {
            return g.j(getChannel().h(FirestoreGrpc.getCommitMethod(), getCallOptions()), commitRequest);
        }

        public ListenableFuture<Document> createDocument(CreateDocumentRequest createDocumentRequest) {
            return g.j(getChannel().h(FirestoreGrpc.getCreateDocumentMethod(), getCallOptions()), createDocumentRequest);
        }

        public ListenableFuture<Empty> deleteDocument(DeleteDocumentRequest deleteDocumentRequest) {
            return g.j(getChannel().h(FirestoreGrpc.getDeleteDocumentMethod(), getCallOptions()), deleteDocumentRequest);
        }

        public ListenableFuture<Document> getDocument(GetDocumentRequest getDocumentRequest) {
            return g.j(getChannel().h(FirestoreGrpc.getGetDocumentMethod(), getCallOptions()), getDocumentRequest);
        }

        public ListenableFuture<ListCollectionIdsResponse> listCollectionIds(ListCollectionIdsRequest listCollectionIdsRequest) {
            return g.j(getChannel().h(FirestoreGrpc.getListCollectionIdsMethod(), getCallOptions()), listCollectionIdsRequest);
        }

        public ListenableFuture<ListDocumentsResponse> listDocuments(ListDocumentsRequest listDocumentsRequest) {
            return g.j(getChannel().h(FirestoreGrpc.getListDocumentsMethod(), getCallOptions()), listDocumentsRequest);
        }

        public ListenableFuture<Empty> rollback(RollbackRequest rollbackRequest) {
            return g.j(getChannel().h(FirestoreGrpc.getRollbackMethod(), getCallOptions()), rollbackRequest);
        }

        public ListenableFuture<Document> updateDocument(UpdateDocumentRequest updateDocumentRequest) {
            return g.j(getChannel().h(FirestoreGrpc.getUpdateDocumentMethod(), getCallOptions()), updateDocumentRequest);
        }

        private FirestoreFutureStub(e eVar, d dVar) {
            super(eVar, dVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.rb.d
        public FirestoreFutureStub build(e eVar, d dVar) {
            return new FirestoreFutureStub(eVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class FirestoreImplBase {
        public void batchGetDocuments(BatchGetDocumentsRequest batchGetDocumentsRequest, j<BatchGetDocumentsResponse> jVar) {
            i.e(FirestoreGrpc.getBatchGetDocumentsMethod(), jVar);
        }

        public void beginTransaction(BeginTransactionRequest beginTransactionRequest, j<BeginTransactionResponse> jVar) {
            i.e(FirestoreGrpc.getBeginTransactionMethod(), jVar);
        }

        public final e1 bindService() {
            e1.b a2 = e1.a(FirestoreGrpc.getServiceDescriptor());
            a2.a(FirestoreGrpc.getGetDocumentMethod(), i.c(new MethodHandlers(this, 0)));
            a2.a(FirestoreGrpc.getListDocumentsMethod(), i.c(new MethodHandlers(this, 1)));
            a2.a(FirestoreGrpc.getCreateDocumentMethod(), i.c(new MethodHandlers(this, 2)));
            a2.a(FirestoreGrpc.getUpdateDocumentMethod(), i.c(new MethodHandlers(this, 3)));
            a2.a(FirestoreGrpc.getDeleteDocumentMethod(), i.c(new MethodHandlers(this, 4)));
            a2.a(FirestoreGrpc.getBatchGetDocumentsMethod(), i.b(new MethodHandlers(this, 5)));
            a2.a(FirestoreGrpc.getBeginTransactionMethod(), i.c(new MethodHandlers(this, 6)));
            a2.a(FirestoreGrpc.getCommitMethod(), i.c(new MethodHandlers(this, 7)));
            a2.a(FirestoreGrpc.getRollbackMethod(), i.c(new MethodHandlers(this, 8)));
            a2.a(FirestoreGrpc.getRunQueryMethod(), i.b(new MethodHandlers(this, 9)));
            a2.a(FirestoreGrpc.getWriteMethod(), i.a(new MethodHandlers(this, 11)));
            a2.a(FirestoreGrpc.getListenMethod(), i.a(new MethodHandlers(this, 12)));
            a2.a(FirestoreGrpc.getListCollectionIdsMethod(), i.c(new MethodHandlers(this, 10)));
            return a2.c();
        }

        public void commit(CommitRequest commitRequest, j<CommitResponse> jVar) {
            i.e(FirestoreGrpc.getCommitMethod(), jVar);
        }

        public void createDocument(CreateDocumentRequest createDocumentRequest, j<Document> jVar) {
            i.e(FirestoreGrpc.getCreateDocumentMethod(), jVar);
        }

        public void deleteDocument(DeleteDocumentRequest deleteDocumentRequest, j<Empty> jVar) {
            i.e(FirestoreGrpc.getDeleteDocumentMethod(), jVar);
        }

        public void getDocument(GetDocumentRequest getDocumentRequest, j<Document> jVar) {
            i.e(FirestoreGrpc.getGetDocumentMethod(), jVar);
        }

        public void listCollectionIds(ListCollectionIdsRequest listCollectionIdsRequest, j<ListCollectionIdsResponse> jVar) {
            i.e(FirestoreGrpc.getListCollectionIdsMethod(), jVar);
        }

        public void listDocuments(ListDocumentsRequest listDocumentsRequest, j<ListDocumentsResponse> jVar) {
            i.e(FirestoreGrpc.getListDocumentsMethod(), jVar);
        }

        public j<ListenRequest> listen(j<ListenResponse> jVar) {
            return i.d(FirestoreGrpc.getListenMethod(), jVar);
        }

        public void rollback(RollbackRequest rollbackRequest, j<Empty> jVar) {
            i.e(FirestoreGrpc.getRollbackMethod(), jVar);
        }

        public void runQuery(RunQueryRequest runQueryRequest, j<RunQueryResponse> jVar) {
            i.e(FirestoreGrpc.getRunQueryMethod(), jVar);
        }

        public void updateDocument(UpdateDocumentRequest updateDocumentRequest, j<Document> jVar) {
            i.e(FirestoreGrpc.getUpdateDocumentMethod(), jVar);
        }

        public j<WriteRequest> write(j<WriteResponse> jVar) {
            return i.d(FirestoreGrpc.getWriteMethod(), jVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class FirestoreStub extends a<FirestoreStub> {
        public void batchGetDocuments(BatchGetDocumentsRequest batchGetDocumentsRequest, j<BatchGetDocumentsResponse> jVar) {
            g.b(getChannel().h(FirestoreGrpc.getBatchGetDocumentsMethod(), getCallOptions()), batchGetDocumentsRequest, jVar);
        }

        public void beginTransaction(BeginTransactionRequest beginTransactionRequest, j<BeginTransactionResponse> jVar) {
            g.d(getChannel().h(FirestoreGrpc.getBeginTransactionMethod(), getCallOptions()), beginTransactionRequest, jVar);
        }

        public void commit(CommitRequest commitRequest, j<CommitResponse> jVar) {
            g.d(getChannel().h(FirestoreGrpc.getCommitMethod(), getCallOptions()), commitRequest, jVar);
        }

        public void createDocument(CreateDocumentRequest createDocumentRequest, j<Document> jVar) {
            g.d(getChannel().h(FirestoreGrpc.getCreateDocumentMethod(), getCallOptions()), createDocumentRequest, jVar);
        }

        public void deleteDocument(DeleteDocumentRequest deleteDocumentRequest, j<Empty> jVar) {
            g.d(getChannel().h(FirestoreGrpc.getDeleteDocumentMethod(), getCallOptions()), deleteDocumentRequest, jVar);
        }

        public void getDocument(GetDocumentRequest getDocumentRequest, j<Document> jVar) {
            g.d(getChannel().h(FirestoreGrpc.getGetDocumentMethod(), getCallOptions()), getDocumentRequest, jVar);
        }

        public void listCollectionIds(ListCollectionIdsRequest listCollectionIdsRequest, j<ListCollectionIdsResponse> jVar) {
            g.d(getChannel().h(FirestoreGrpc.getListCollectionIdsMethod(), getCallOptions()), listCollectionIdsRequest, jVar);
        }

        public void listDocuments(ListDocumentsRequest listDocumentsRequest, j<ListDocumentsResponse> jVar) {
            g.d(getChannel().h(FirestoreGrpc.getListDocumentsMethod(), getCallOptions()), listDocumentsRequest, jVar);
        }

        public j<ListenRequest> listen(j<ListenResponse> jVar) {
            return g.a(getChannel().h(FirestoreGrpc.getListenMethod(), getCallOptions()), jVar);
        }

        public void rollback(RollbackRequest rollbackRequest, j<Empty> jVar) {
            g.d(getChannel().h(FirestoreGrpc.getRollbackMethod(), getCallOptions()), rollbackRequest, jVar);
        }

        public void runQuery(RunQueryRequest runQueryRequest, j<RunQueryResponse> jVar) {
            g.b(getChannel().h(FirestoreGrpc.getRunQueryMethod(), getCallOptions()), runQueryRequest, jVar);
        }

        public void updateDocument(UpdateDocumentRequest updateDocumentRequest, j<Document> jVar) {
            g.d(getChannel().h(FirestoreGrpc.getUpdateDocumentMethod(), getCallOptions()), updateDocumentRequest, jVar);
        }

        public j<WriteRequest> write(j<WriteResponse> jVar) {
            return g.a(getChannel().h(FirestoreGrpc.getWriteMethod(), getCallOptions()), jVar);
        }

        private FirestoreStub(e eVar, d dVar) {
            super(eVar, dVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.rb.d
        public FirestoreStub build(e eVar, d dVar) {
            return new FirestoreStub(eVar, dVar);
        }
    }

    private FirestoreGrpc() {
    }

    public static u0<BatchGetDocumentsRequest, BatchGetDocumentsResponse> getBatchGetDocumentsMethod() {
        u0<BatchGetDocumentsRequest, BatchGetDocumentsResponse> u0Var = getBatchGetDocumentsMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getBatchGetDocumentsMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.SERVER_STREAMING);
                    g.b(u0.b(SERVICE_NAME, "BatchGetDocuments"));
                    g.e(true);
                    g.c(util.qb.b.b(BatchGetDocumentsRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(BatchGetDocumentsResponse.getDefaultInstance()));
                    u0Var = g.a();
                    getBatchGetDocumentsMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static u0<BeginTransactionRequest, BeginTransactionResponse> getBeginTransactionMethod() {
        u0<BeginTransactionRequest, BeginTransactionResponse> u0Var = getBeginTransactionMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getBeginTransactionMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.UNARY);
                    g.b(u0.b(SERVICE_NAME, "BeginTransaction"));
                    g.e(true);
                    g.c(util.qb.b.b(BeginTransactionRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(BeginTransactionResponse.getDefaultInstance()));
                    u0Var = g.a();
                    getBeginTransactionMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static u0<CommitRequest, CommitResponse> getCommitMethod() {
        u0<CommitRequest, CommitResponse> u0Var = getCommitMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getCommitMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.UNARY);
                    g.b(u0.b(SERVICE_NAME, "Commit"));
                    g.e(true);
                    g.c(util.qb.b.b(CommitRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(CommitResponse.getDefaultInstance()));
                    u0Var = g.a();
                    getCommitMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static u0<CreateDocumentRequest, Document> getCreateDocumentMethod() {
        u0<CreateDocumentRequest, Document> u0Var = getCreateDocumentMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getCreateDocumentMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.UNARY);
                    g.b(u0.b(SERVICE_NAME, "CreateDocument"));
                    g.e(true);
                    g.c(util.qb.b.b(CreateDocumentRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(Document.getDefaultInstance()));
                    u0Var = g.a();
                    getCreateDocumentMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static u0<DeleteDocumentRequest, Empty> getDeleteDocumentMethod() {
        u0<DeleteDocumentRequest, Empty> u0Var = getDeleteDocumentMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getDeleteDocumentMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.UNARY);
                    g.b(u0.b(SERVICE_NAME, "DeleteDocument"));
                    g.e(true);
                    g.c(util.qb.b.b(DeleteDocumentRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(Empty.getDefaultInstance()));
                    u0Var = g.a();
                    getDeleteDocumentMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static u0<GetDocumentRequest, Document> getGetDocumentMethod() {
        u0<GetDocumentRequest, Document> u0Var = getGetDocumentMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getGetDocumentMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.UNARY);
                    g.b(u0.b(SERVICE_NAME, "GetDocument"));
                    g.e(true);
                    g.c(util.qb.b.b(GetDocumentRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(Document.getDefaultInstance()));
                    u0Var = g.a();
                    getGetDocumentMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static u0<ListCollectionIdsRequest, ListCollectionIdsResponse> getListCollectionIdsMethod() {
        u0<ListCollectionIdsRequest, ListCollectionIdsResponse> u0Var = getListCollectionIdsMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getListCollectionIdsMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.UNARY);
                    g.b(u0.b(SERVICE_NAME, "ListCollectionIds"));
                    g.e(true);
                    g.c(util.qb.b.b(ListCollectionIdsRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(ListCollectionIdsResponse.getDefaultInstance()));
                    u0Var = g.a();
                    getListCollectionIdsMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static u0<ListDocumentsRequest, ListDocumentsResponse> getListDocumentsMethod() {
        u0<ListDocumentsRequest, ListDocumentsResponse> u0Var = getListDocumentsMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getListDocumentsMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.UNARY);
                    g.b(u0.b(SERVICE_NAME, "ListDocuments"));
                    g.e(true);
                    g.c(util.qb.b.b(ListDocumentsRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(ListDocumentsResponse.getDefaultInstance()));
                    u0Var = g.a();
                    getListDocumentsMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static u0<ListenRequest, ListenResponse> getListenMethod() {
        u0<ListenRequest, ListenResponse> u0Var = getListenMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getListenMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.BIDI_STREAMING);
                    g.b(u0.b(SERVICE_NAME, "Listen"));
                    g.e(true);
                    g.c(util.qb.b.b(ListenRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(ListenResponse.getDefaultInstance()));
                    u0Var = g.a();
                    getListenMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static u0<RollbackRequest, Empty> getRollbackMethod() {
        u0<RollbackRequest, Empty> u0Var = getRollbackMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getRollbackMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.UNARY);
                    g.b(u0.b(SERVICE_NAME, "Rollback"));
                    g.e(true);
                    g.c(util.qb.b.b(RollbackRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(Empty.getDefaultInstance()));
                    u0Var = g.a();
                    getRollbackMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static u0<RunQueryRequest, RunQueryResponse> getRunQueryMethod() {
        u0<RunQueryRequest, RunQueryResponse> u0Var = getRunQueryMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getRunQueryMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.SERVER_STREAMING);
                    g.b(u0.b(SERVICE_NAME, "RunQuery"));
                    g.e(true);
                    g.c(util.qb.b.b(RunQueryRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(RunQueryResponse.getDefaultInstance()));
                    u0Var = g.a();
                    getRunQueryMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static f1 getServiceDescriptor() {
        f1 f1Var = serviceDescriptor;
        if (f1Var == null) {
            synchronized (FirestoreGrpc.class) {
                f1Var = serviceDescriptor;
                if (f1Var == null) {
                    f1.b c = f1.c(SERVICE_NAME);
                    c.f(getGetDocumentMethod());
                    c.f(getListDocumentsMethod());
                    c.f(getCreateDocumentMethod());
                    c.f(getUpdateDocumentMethod());
                    c.f(getDeleteDocumentMethod());
                    c.f(getBatchGetDocumentsMethod());
                    c.f(getBeginTransactionMethod());
                    c.f(getCommitMethod());
                    c.f(getRollbackMethod());
                    c.f(getRunQueryMethod());
                    c.f(getWriteMethod());
                    c.f(getListenMethod());
                    c.f(getListCollectionIdsMethod());
                    f1Var = c.g();
                    serviceDescriptor = f1Var;
                }
            }
        }
        return f1Var;
    }

    public static u0<UpdateDocumentRequest, Document> getUpdateDocumentMethod() {
        u0<UpdateDocumentRequest, Document> u0Var = getUpdateDocumentMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getUpdateDocumentMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.UNARY);
                    g.b(u0.b(SERVICE_NAME, "UpdateDocument"));
                    g.e(true);
                    g.c(util.qb.b.b(UpdateDocumentRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(Document.getDefaultInstance()));
                    u0Var = g.a();
                    getUpdateDocumentMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static u0<WriteRequest, WriteResponse> getWriteMethod() {
        u0<WriteRequest, WriteResponse> u0Var = getWriteMethod;
        if (u0Var == null) {
            synchronized (FirestoreGrpc.class) {
                u0Var = getWriteMethod;
                if (u0Var == null) {
                    u0.b g = u0.g();
                    g.f(u0.d.BIDI_STREAMING);
                    g.b(u0.b(SERVICE_NAME, "Write"));
                    g.e(true);
                    g.c(util.qb.b.b(WriteRequest.getDefaultInstance()));
                    g.d(util.qb.b.b(WriteResponse.getDefaultInstance()));
                    u0Var = g.a();
                    getWriteMethod = u0Var;
                }
            }
        }
        return u0Var;
    }

    public static FirestoreBlockingStub newBlockingStub(e eVar) {
        return (FirestoreBlockingStub) b.newStub(new d.a<FirestoreBlockingStub>() { // from class: com.google.firestore.v1.FirestoreGrpc.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // util.rb.d.a
            public FirestoreBlockingStub newStub(e eVar2, io.grpc.d dVar) {
                return new FirestoreBlockingStub(eVar2, dVar);
            }
        }, eVar);
    }

    public static FirestoreFutureStub newFutureStub(e eVar) {
        return (FirestoreFutureStub) c.newStub(new d.a<FirestoreFutureStub>() { // from class: com.google.firestore.v1.FirestoreGrpc.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // util.rb.d.a
            public FirestoreFutureStub newStub(e eVar2, io.grpc.d dVar) {
                return new FirestoreFutureStub(eVar2, dVar);
            }
        }, eVar);
    }

    public static FirestoreStub newStub(e eVar) {
        return (FirestoreStub) a.newStub(new d.a<FirestoreStub>() { // from class: com.google.firestore.v1.FirestoreGrpc.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // util.rb.d.a
            public FirestoreStub newStub(e eVar2, io.grpc.d dVar) {
                return new FirestoreStub(eVar2, dVar);
            }
        }, eVar);
    }

    /* loaded from: classes3.dex */
    private static final class MethodHandlers<Req, Resp> implements i.f<Req, Resp>, i.c<Req, Resp>, Object<Req, Resp>, i.a<Req, Resp> {
        private final int methodId;
        private final FirestoreImplBase serviceImpl;

        MethodHandlers(FirestoreImplBase firestoreImplBase, int i) {
            this.serviceImpl = firestoreImplBase;
            this.methodId = i;
        }

        public void invoke(Req req, j<Resp> jVar) {
            switch (this.methodId) {
                case 0:
                    this.serviceImpl.getDocument((GetDocumentRequest) req, jVar);
                    return;
                case 1:
                    this.serviceImpl.listDocuments((ListDocumentsRequest) req, jVar);
                    return;
                case 2:
                    this.serviceImpl.createDocument((CreateDocumentRequest) req, jVar);
                    return;
                case 3:
                    this.serviceImpl.updateDocument((UpdateDocumentRequest) req, jVar);
                    return;
                case 4:
                    this.serviceImpl.deleteDocument((DeleteDocumentRequest) req, jVar);
                    return;
                case 5:
                    this.serviceImpl.batchGetDocuments((BatchGetDocumentsRequest) req, jVar);
                    return;
                case 6:
                    this.serviceImpl.beginTransaction((BeginTransactionRequest) req, jVar);
                    return;
                case 7:
                    this.serviceImpl.commit((CommitRequest) req, jVar);
                    return;
                case 8:
                    this.serviceImpl.rollback((RollbackRequest) req, jVar);
                    return;
                case 9:
                    this.serviceImpl.runQuery((RunQueryRequest) req, jVar);
                    return;
                case 10:
                    this.serviceImpl.listCollectionIds((ListCollectionIdsRequest) req, jVar);
                    return;
                default:
                    throw new AssertionError();
            }
        }

        public j<Req> invoke(j<Resp> jVar) {
            int i = this.methodId;
            if (i != 11) {
                if (i == 12) {
                    return (j<Req>) this.serviceImpl.listen(jVar);
                }
                throw new AssertionError();
            }
            return (j<Req>) this.serviceImpl.write(jVar);
        }
    }
}
