.class public final Lutil/l0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lutil/x/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lutil/l0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/l0/c;

    invoke-direct {v0}, Lutil/l0/c;-><init>()V

    sput-object v0, Lutil/l0/c;->d:Lutil/l0/c;

    .line 2
    new-instance v0, Lutil/x/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lutil/x/c;-><init>(I)V

    sput-object v0, Lutil/l0/c;->a:Lutil/x/c;

    .line 3
    sget-object v0, Lutil/l0/c$a;->k0:Lutil/l0/c$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lutil/l0/c;->b:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lutil/l0/c$b;->k0:Lutil/l0/c$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lutil/l0/c;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/b/d/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lutil/l0/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/d/a;

    return-object v0
.end method

.method public final b()Lutil/x/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lutil/l0/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/x/b;

    return-object v0
.end method

.method public final c()Lutil/x/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/l0/c;->a:Lutil/x/c;

    return-object v0
.end method
