.class Lutil/a/y/ea/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ea/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final ˎ:I

.field private final ˏ:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/a/y/fj/c;->ॱ([B)I

    move-result v0

    iput v0, p0, Lutil/a/y/ea/m$c;->ˎ:I

    .line 3
    iput-object p1, p0, Lutil/a/y/ea/m$c;->ˏ:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lutil/a/y/ea/m$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/ea/m$c;->ˏ:[B

    check-cast p1, Lutil/a/y/ea/m$c;

    iget-object p1, p1, Lutil/a/y/ea/m$c;->ˏ:[B

    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/a/y/ea/m$c;->ˎ:I

    return v0
.end method
