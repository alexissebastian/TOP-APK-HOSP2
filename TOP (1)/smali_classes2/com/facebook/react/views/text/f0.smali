.class Lcom/facebook/react/views/text/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/views/text/f0;->a:Z

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    const/16 p1, 0x2bc

    goto :goto_0

    :cond_2
    const/16 p1, 0x190

    .line 3
    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/f0;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/views/text/f0;->a:Z

    if-ne p2, v1, :cond_3

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/16 p2, 0x2bc

    goto :goto_0

    :cond_2
    const/16 p2, 0x190

    .line 6
    :cond_3
    :goto_0
    iput p2, p0, Lcom/facebook/react/views/text/f0;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f0;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/f0;->b:I

    iget-boolean v1, p0, Lcom/facebook/react/views/text/f0;->a:Z

    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/f0;->b:I

    const/16 v1, 0x2bc

    if-ge v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/text/f0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/f0;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
