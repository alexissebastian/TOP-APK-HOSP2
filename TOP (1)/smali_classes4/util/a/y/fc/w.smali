.class public Lutil/a/y/fc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/e;


# instance fields
.field private ˊ:[B

.field private ॱ:Lutil/a/y/eq/e;


# direct methods
.method public constructor <init>(Lutil/a/y/eq/e;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lutil/a/y/fc/w;-><init>(Lutil/a/y/eq/e;[BII)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/eq/e;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p4, [B

    iput-object v0, p0, Lutil/a/y/fc/w;->ˊ:[B

    .line 4
    iput-object p1, p0, Lutil/a/y/fc/w;->ॱ:Lutil/a/y/eq/e;

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/w;->ˊ:[B

    return-object v0
.end method

.method public ˎ()Lutil/a/y/eq/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/w;->ॱ:Lutil/a/y/eq/e;

    return-object v0
.end method
