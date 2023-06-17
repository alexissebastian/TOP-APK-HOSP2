.class public final Lutil/e0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:F

.field public static final i:I

.field public static final j:I

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:I

.field public static final q:Lutil/e0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lutil/e0/a;

    invoke-direct {v0}, Lutil/e0/a;-><init>()V

    sput-object v0, Lutil/e0/a;->q:Lutil/e0/a;

    .line 2
    sget-object v0, Lutil/e0/a$a;->k0:Lutil/e0/a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lutil/e0/a;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lutil/e0/a$b;->k0:Lutil/e0/a$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lutil/e0/a;->b:Lkotlin/Lazy;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lutil/e0/a;->c:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lutil/e0/a;->d:J

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lutil/e0/a;->e:J

    const-wide/16 v1, 0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lutil/e0/a;->f:J

    const-string v0, "nativeapp"

    const-string v1, "react"

    const-string v2, "reactLite"

    .line 8
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lutil/e0/a;->g:Ljava/util/List;

    .line 9
    sget-object v0, Lutil/x1/a;->c:Lutil/x1/a;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v2}, Lutil/x1/a;->d(F)F

    move-result v2

    sput v2, Lutil/e0/a;->h:F

    const-string v2, "#205C8C"

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lutil/e0/a;->i:I

    const-string v2, "#BFFFFFFF"

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lutil/e0/a;->j:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {v0, v2}, Lutil/x1/a;->d(F)F

    move-result v3

    sput v3, Lutil/e0/a;->k:F

    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    invoke-virtual {v0, v3}, Lutil/x1/a;->d(F)F

    move-result v4

    sput v4, Lutil/e0/a;->l:F

    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    invoke-virtual {v0, v4}, Lutil/x1/a;->d(F)F

    move-result v4

    sput v4, Lutil/e0/a;->m:F

    .line 15
    invoke-virtual {v0, v3}, Lutil/x1/a;->d(F)F

    move-result v3

    sput v3, Lutil/e0/a;->n:F

    .line 16
    invoke-virtual {v0, v2}, Lutil/x1/a;->d(F)F

    move-result v0

    sput v0, Lutil/e0/a;->o:F

    const-string v0, "nativeappTest"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lutil/e0/a;->p:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/e0/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lutil/e0/a;->i:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lutil/e0/a;->l:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lutil/e0/a;->h:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lutil/e0/a;->j:I

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lutil/e0/a;->k:F

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-wide v0, Lutil/e0/a;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-wide v0, Lutil/e0/a;->d:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    sget-wide v0, Lutil/e0/a;->e:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    sget-wide v0, Lutil/e0/a;->f:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget v0, Lutil/e0/a;->p:I

    return v0
.end method

.method public final l()I
    .locals 1

    sget-object v0, Lutil/e0/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    sget-object v0, Lutil/e0/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    sget v0, Lutil/e0/a;->n:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    sget v0, Lutil/e0/a;->o:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    sget v0, Lutil/e0/a;->m:F

    return v0
.end method
