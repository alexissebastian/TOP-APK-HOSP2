.class public interface abstract Lcom/google/firebase/firestore/model/Document;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/a;->k0:Lcom/google/firebase/firestore/model/a;

    sput-object v0, Lcom/google/firebase/firestore/model/Document;->KEY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public abstract getData()Lcom/google/firebase/firestore/model/ObjectValue;
.end method

.method public abstract getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getKey()Lcom/google/firebase/firestore/model/DocumentKey;
.end method

.method public abstract getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
.end method

.method public abstract hasCommittedMutations()Z
.end method

.method public abstract hasLocalMutations()Z
.end method

.method public abstract hasPendingWrites()Z
.end method

.method public abstract isFoundDocument()Z
.end method

.method public abstract isNoDocument()Z
.end method

.method public abstract isUnknownDocument()Z
.end method

.method public abstract isValidDocument()Z
.end method
