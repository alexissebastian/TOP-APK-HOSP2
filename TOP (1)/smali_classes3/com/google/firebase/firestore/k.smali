.class public final synthetic Lcom/google/firebase/firestore/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic a:Lcom/google/firebase/firestore/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/k;

    invoke-direct {v0}, Lcom/google/firebase/firestore/k;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/firestore/FirestoreMultiDbComponent;

    move-result-object p1

    return-object p1
.end method
