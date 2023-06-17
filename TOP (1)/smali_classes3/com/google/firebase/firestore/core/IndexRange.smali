.class public Lcom/google/firebase/firestore/core/IndexRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/IndexRange$Builder;
    }
.end annotation


# instance fields
.field private final end:Lcom/google/firestore/v1/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

.field private final start:Lcom/google/firestore/v1/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/IndexRange$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->access$000(Lcom/google/firebase/firestore/core/IndexRange$Builder;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/IndexRange;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->access$100(Lcom/google/firebase/firestore/core/IndexRange$Builder;)Lcom/google/firestore/v1/Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/IndexRange;->start:Lcom/google/firestore/v1/Value;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->access$200(Lcom/google/firebase/firestore/core/IndexRange$Builder;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/IndexRange;->end:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/core/IndexRange$Builder;Lcom/google/firebase/firestore/core/IndexRange$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/IndexRange;-><init>(Lcom/google/firebase/firestore/core/IndexRange$Builder;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/firestore/core/IndexRange$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/IndexRange$Builder;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/IndexRange$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEnd()Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/IndexRange;->end:Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method public getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/IndexRange;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    return-object v0
.end method

.method public getStart()Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/IndexRange;->start:Lcom/google/firestore/v1/Value;

    return-object v0
.end method
