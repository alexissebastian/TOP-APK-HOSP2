.class Lutil/fd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/fd/e;


# instance fields
.field protected final a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/util/a;->e([I)[I

    move-result-object p1

    iput-object p1, p0, Lutil/fd/c;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/fd/c;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lutil/fd/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lutil/fd/c;

    .line 3
    iget-object v0, p0, Lutil/fd/c;->a:[I

    iget-object p1, p1, Lutil/fd/c;->a:[I

    invoke-static {v0, p1}, Lorg/spongycastle/util/a;->c([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/fd/c;->a:[I

    invoke-static {v0}, Lorg/spongycastle/util/a;->i([I)I

    move-result v0

    return v0
.end method
