.class public final synthetic Lcom/google/firebase/firestore/remote/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static final synthetic a:Lcom/google/firebase/firestore/remote/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/z;

    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/z;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/remote/z;->a:Lcom/google/firebase/firestore/remote/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/grpc/h;

    invoke-virtual {p1}, Lio/grpc/h;->halfClose()V

    return-void
.end method
