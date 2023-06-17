.class public final Lcom/google/firebase/firestore/LoadBundleTaskProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
    }
.end annotation


# static fields
.field static final INITIAL:Lcom/google/firebase/firestore/LoadBundleTaskProgress;


# instance fields
.field private final bytesLoaded:J

.field private final documentsLoaded:I

.field private final exception:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final totalBytes:J

.field private final totalDocuments:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    sget-object v8, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    sput-object v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->INITIAL:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V
    .locals 0
    .param p7    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    .line 3
    iput p2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    .line 6
    iput-object p8, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 7
    iput-object p7, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static forInitial(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .locals 10
    .param p0    # Lcom/google/firebase/firestore/bundle/BundleMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    move-result-wide v5

    sget-object v8, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->RUNNING:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    return-object v9
.end method

.method public static forSuccess(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .locals 10
    .param p0    # Lcom/google/firebase/firestore/bundle/BundleMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    move-result-wide v5

    sget-object v8, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    return-object v9
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v2, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 3
    iget v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    iget v3, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    iget v3, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    iget-object v3, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public getBytesLoaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    return-wide v0
.end method

.method public getDocumentsLoaded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getTaskState()Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    return-wide v0
.end method

.method public getTotalDocuments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
