.class public final synthetic Lcom/google/firebase/firestore/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/auth/d;->a:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    iput p2, p0, Lcom/google/firebase/firestore/auth/d;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/auth/d;->a:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    iget v1, p0, Lcom/google/firebase/firestore/auth/d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->b(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
