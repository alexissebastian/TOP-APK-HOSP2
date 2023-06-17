.class public Lutil/a/y/fc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/e;


# instance fields
.field private ˋ:Lutil/a/y/fc/t;

.field private ˎ:[B

.field private ˏ:I

.field private ॱ:[B


# direct methods
.method public constructor <init>(Lutil/a/y/fc/t;I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/fc/c;->ˋ:Lutil/a/y/fc/t;

    .line 3
    iput-object p3, p0, Lutil/a/y/fc/c;->ॱ:[B

    .line 4
    iput p2, p0, Lutil/a/y/fc/c;->ˏ:I

    .line 5
    iput-object p4, p0, Lutil/a/y/fc/c;->ˎ:[B

    return-void
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fc/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/c;->ˋ:Lutil/a/y/fc/t;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/a/y/fc/c;->ˏ:I

    return v0
.end method

.method public ˏ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/c;->ॱ:[B

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/c;->ˎ:[B

    return-object v0
.end method
