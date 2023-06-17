.class public Lutil/g9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/g9/d;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lutil/g9/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(IZLutil/g9/d;Ljava/lang/Integer;Z)V
    .locals 0
    .param p3    # Lutil/g9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/g9/f;->a:I

    .line 3
    iput-boolean p2, p0, Lutil/g9/f;->b:Z

    .line 4
    iput-object p3, p0, Lutil/g9/f;->c:Lutil/g9/d;

    .line 5
    iput-object p4, p0, Lutil/g9/f;->d:Ljava/lang/Integer;

    .line 6
    iput-boolean p5, p0, Lutil/g9/f;->e:Z

    return-void
.end method

.method private a(Lutil/s8/c;Z)Lutil/g9/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/g9/f;->c:Lutil/g9/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lutil/g9/d;->createImageTranscoder(Lutil/s8/c;Z)Lutil/g9/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Lutil/s8/c;Z)Lutil/g9/c;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/g9/f;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lutil/g9/f;->d(Lutil/s8/c;Z)Lutil/g9/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lutil/g9/f;->c(Lutil/s8/c;Z)Lutil/g9/c;

    move-result-object p1

    return-object p1
.end method

.method private c(Lutil/s8/c;Z)Lutil/g9/c;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lutil/g9/f;->a:I

    iget-boolean v1, p0, Lutil/g9/f;->b:Z

    iget-boolean v2, p0, Lutil/g9/f;->e:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->a(IZZ)Lutil/g9/d;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lutil/g9/d;->createImageTranscoder(Lutil/s8/c;Z)Lutil/g9/c;

    move-result-object p1

    return-object p1
.end method

.method private d(Lutil/s8/c;Z)Lutil/g9/c;
    .locals 2

    .line 1
    new-instance v0, Lutil/g9/h;

    iget v1, p0, Lutil/g9/f;->a:I

    invoke-direct {v0, v1}, Lutil/g9/h;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lutil/g9/h;->createImageTranscoder(Lutil/s8/c;Z)Lutil/g9/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createImageTranscoder(Lutil/s8/c;Z)Lutil/g9/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/g9/f;->a(Lutil/s8/c;Z)Lutil/g9/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lutil/g9/f;->b(Lutil/s8/c;Z)Lutil/g9/c;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lutil/x8/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lutil/g9/f;->c(Lutil/s8/c;Z)Lutil/g9/c;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lutil/g9/f;->d(Lutil/s8/c;Z)Lutil/g9/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method
