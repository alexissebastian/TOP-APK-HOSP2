.class public final synthetic Lcom/google/firebase/messaging/SharedPreferencesQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/firebase/messaging/SharedPreferencesQueue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/SharedPreferencesQueue;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/SharedPreferencesQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    invoke-static {v0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->$r8$lambda$_dijO1NT18aM7vHHk9LEtlzE6xQ(Lcom/google/firebase/messaging/SharedPreferencesQueue;)V

    return-void
.end method
