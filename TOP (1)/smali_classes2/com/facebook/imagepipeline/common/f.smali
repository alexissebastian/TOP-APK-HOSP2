.class public Lcom/facebook/imagepipeline/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/facebook/imagepipeline/common/f;

.field private static final d:Lcom/facebook/imagepipeline/common/f;

.field private static final e:Lcom/facebook/imagepipeline/common/f;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/common/f;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/f;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/f;->c:Lcom/facebook/imagepipeline/common/f;

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/common/f;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Lcom/facebook/imagepipeline/common/f;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/f;->d:Lcom/facebook/imagepipeline/common/f;

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/common/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/f;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/f;->e:Lcom/facebook/imagepipeline/common/f;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/imagepipeline/common/f;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/common/f;->b:Z

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/common/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/f;->c:Lcom/facebook/imagepipeline/common/f;

    return-object v0
.end method

.method public static b()Lcom/facebook/imagepipeline/common/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/f;->e:Lcom/facebook/imagepipeline/common/f;

    return-object v0
.end method

.method public static d()Lcom/facebook/imagepipeline/common/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/f;->d:Lcom/facebook/imagepipeline/common/f;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/f;->b:Z

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/facebook/imagepipeline/common/f;->a:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/common/f;

    .line 3
    iget v1, p0, Lcom/facebook/imagepipeline/common/f;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/f;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/f;->b:Z

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/f;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/f;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/a;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/facebook/imagepipeline/common/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%d defer:%b"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
