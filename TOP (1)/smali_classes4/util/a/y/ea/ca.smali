.class abstract Lutil/a/y/ea/ca;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final ˊ:Ljava/io/InputStream;

.field private ˋ:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ea/ca;->ˊ:Ljava/io/InputStream;

    .line 3
    iput p2, p0, Lutil/a/y/ea/ca;->ˋ:I

    return-void
.end method


# virtual methods
.method ˎ()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/a/y/ea/ca;->ˋ:I

    return v0
.end method

.method protected ॱ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/ca;->ˊ:Ljava/io/InputStream;

    instance-of v1, v0, Lutil/a/y/ea/bs;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lutil/a/y/ea/bs;

    invoke-virtual {v0, p1}, Lutil/a/y/ea/bs;->ˎ(Z)V

    :cond_0
    return-void
.end method
