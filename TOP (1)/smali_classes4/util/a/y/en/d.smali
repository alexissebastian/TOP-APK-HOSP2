.class public Lutil/a/y/en/d;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# instance fields
.field private ˎ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/en/d;->ˎ:[B

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/en/d;->ˎ:[B

    invoke-static {v0}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/ea/az;

    invoke-virtual {p0}, Lutil/a/y/en/d;->ˊ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/ea/az;-><init>([B)V

    return-object v0
.end method
