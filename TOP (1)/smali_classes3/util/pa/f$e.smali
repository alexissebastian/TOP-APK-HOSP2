.class public Lutil/pa/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/pa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final k0:Ljava/lang/String;

.field public final w0:Ljava/security/Key;

.field final synthetic x0:Lutil/pa/f;


# direct methods
.method public constructor <init>(Lutil/pa/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lutil/pa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p2, v0}, Lutil/pa/f;->C(Ljava/lang/String;Z)Ljava/security/Key;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lutil/pa/f$e;-><init>(Lutil/pa/f;Ljava/lang/String;Ljava/security/Key;)V

    return-void
.end method

.method public constructor <init>(Lutil/pa/f;Ljava/lang/String;Ljava/security/Key;)V
    .locals 0
    .param p1    # Lutil/pa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lutil/pa/f$e;->x0:Lutil/pa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lutil/pa/f$e;->k0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lutil/pa/f$e;->w0:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/pa/f$e;->x0:Lutil/pa/f;

    iget-object v1, p0, Lutil/pa/f$e;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/pa/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lutil/pa/f;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoClose remove key failed. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
