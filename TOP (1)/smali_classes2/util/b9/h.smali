.class public Lutil/b9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b9/i;


# static fields
.field public static final d:Lutil/b9/i;


# instance fields
.field a:I

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v1}, Lutil/b9/h;->d(IZZ)Lutil/b9/i;

    move-result-object v0

    sput-object v0, Lutil/b9/h;->d:Lutil/b9/i;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/b9/h;->a:I

    .line 3
    iput-boolean p2, p0, Lutil/b9/h;->b:Z

    .line 4
    iput-boolean p3, p0, Lutil/b9/h;->c:Z

    return-void
.end method

.method public static d(IZZ)Lutil/b9/i;
    .locals 1

    .line 1
    new-instance v0, Lutil/b9/h;

    invoke-direct {v0, p0, p1, p2}, Lutil/b9/h;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/b9/h;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/b9/h;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/b9/h;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lutil/b9/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lutil/b9/h;

    .line 3
    iget v1, p0, Lutil/b9/h;->a:I

    iget v3, p1, Lutil/b9/h;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lutil/b9/h;->b:Z

    iget-boolean v3, p1, Lutil/b9/h;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lutil/b9/h;->c:Z

    iget-boolean p1, p1, Lutil/b9/h;->c:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lutil/b9/h;->a:I

    iget-boolean v1, p0, Lutil/b9/h;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lutil/b9/h;->c:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method
