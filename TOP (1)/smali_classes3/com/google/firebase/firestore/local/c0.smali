.class public final synthetic Lcom/google/firebase/firestore/local/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/firestore/model/TargetIndexMatcher;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Ljava/lang/String;Lcom/google/firebase/firestore/model/TargetIndexMatcher;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/c0;->a:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/c0;->c:Lcom/google/firebase/firestore/model/TargetIndexMatcher;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/c0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/c0;->a:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/c0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/c0;->c:Lcom/google/firebase/firestore/model/TargetIndexMatcher;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/c0;->d:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->i(Ljava/lang/String;Lcom/google/firebase/firestore/model/TargetIndexMatcher;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
