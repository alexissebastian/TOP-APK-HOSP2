.class public Lutil/qa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/qa/d;


# instance fields
.field private a:Lutil/pa/e$c;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/pa/e$b;)V
    .locals 1
    .param p1    # Lutil/pa/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v0, "Non interactive decryption mode."

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lutil/qa/g;->b(Lutil/pa/e$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lutil/pa/e$c;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lutil/pa/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/qa/g;->a:Lutil/pa/e$c;

    .line 2
    iput-object p2, p0, Lutil/qa/g;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/qa/g;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getResult()Lutil/pa/e$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/qa/g;->a:Lutil/pa/e$c;

    return-object v0
.end method
