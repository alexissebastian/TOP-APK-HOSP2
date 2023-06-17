.class Lutil/a/y/d/g$4;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/d/g;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lutil/a/y/d/g;


# direct methods
.method constructor <init>(Lutil/a/y/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/d/g$4;->ˊ:Lutil/a/y/d/g;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized nextBytes([B)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lutil/a/y/af/k;->ˎ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
