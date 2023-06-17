.class public Lutil/a/y/em/g;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# instance fields
.field private ˊ:Lutil/a/y/fd/e;

.field private ˎ:Lutil/a/y/fd/h;

.field private final ॱ:Lutil/a/y/ea/r;


# direct methods
.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/ea/r;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Lutil/a/y/ea/r;->ॱ()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/em/g;->ˊ:Lutil/a/y/fd/e;

    .line 3
    new-instance p1, Lutil/a/y/ea/az;

    invoke-static {p2}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/ea/az;-><init>([B)V

    iput-object p1, p0, Lutil/a/y/em/g;->ॱ:Lutil/a/y/ea/r;

    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ()Lutil/a/y/fd/h;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/a/y/em/g;->ˎ:Lutil/a/y/fd/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/em/g;->ˊ:Lutil/a/y/fd/e;

    iget-object v1, p0, Lutil/a/y/em/g;->ॱ:Lutil/a/y/ea/r;

    invoke-virtual {v1}, Lutil/a/y/ea/r;->ॱ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/fd/e;->ॱ([B)Lutil/a/y/fd/h;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/em/g;->ˎ:Lutil/a/y/fd/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/a/y/em/g;->ˎ:Lutil/a/y/fd/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/em/g;->ॱ:Lutil/a/y/ea/r;

    return-object v0
.end method
