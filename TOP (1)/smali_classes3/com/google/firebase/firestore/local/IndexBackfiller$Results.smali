.class public Lcom/google/firebase/firestore/local/IndexBackfiller$Results;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/IndexBackfiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Results"
.end annotation


# instance fields
.field private final entriesAdded:I

.field private final entriesRemoved:I

.field private final hasRun:Z


# direct methods
.method constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Results;->hasRun:Z

    .line 3
    iput p2, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Results;->entriesAdded:I

    .line 4
    iput p3, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Results;->entriesRemoved:I

    return-void
.end method

.method static DidNotRun()Lcom/google/firebase/firestore/local/IndexBackfiller$Results;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/IndexBackfiller$Results;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/firebase/firestore/local/IndexBackfiller$Results;-><init>(ZII)V

    return-object v0
.end method


# virtual methods
.method public getEntriesAdded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Results;->entriesAdded:I

    return v0
.end method

.method public getEntriesRemoved()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Results;->entriesRemoved:I

    return v0
.end method

.method public hasRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Results;->hasRun:Z

    return v0
.end method
