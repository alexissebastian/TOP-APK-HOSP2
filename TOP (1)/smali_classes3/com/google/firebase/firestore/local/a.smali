.class public final synthetic Lcom/google/firebase/firestore/local/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k0:Lcom/google/firebase/firestore/local/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/a;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/a;->k0:Lcom/google/firebase/firestore/local/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/local/DocumentReference;

    check-cast p2, Lcom/google/firebase/firestore/local/DocumentReference;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/DocumentReference;->b(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I

    move-result p1

    return p1
.end method
