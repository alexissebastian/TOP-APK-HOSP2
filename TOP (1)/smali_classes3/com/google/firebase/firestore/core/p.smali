.class public final synthetic Lcom/google/firebase/firestore/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Listener;


# static fields
.field public static final synthetic a:Lcom/google/firebase/firestore/core/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/p;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/p;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/core/p;->a:Lcom/google/firebase/firestore/core/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->z(Ljava/lang/String;)V

    return-void
.end method
