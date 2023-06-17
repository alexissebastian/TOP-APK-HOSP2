.class public Lcom/google/firebase/firestore/index/IndexEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arrayValue:[B

.field private final directionalValue:[B

.field private final documentName:Ljava/lang/String;

.field private final indexId:I

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[B[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/index/IndexEntry;->indexId:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/index/IndexEntry;->arrayValue:[B

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/index/IndexEntry;->directionalValue:[B

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/index/IndexEntry;->uid:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/index/IndexEntry;->documentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArrayValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexEntry;->arrayValue:[B

    return-object v0
.end method

.method public getDirectionalValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexEntry;->directionalValue:[B

    return-object v0
.end method

.method public getDocumentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexEntry;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/index/IndexEntry;->indexId:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexEntry;->uid:Ljava/lang/String;

    return-object v0
.end method
