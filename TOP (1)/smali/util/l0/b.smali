.class public final Lutil/l0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lutil/v1/b;

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lutil/l0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/l0/b;

    invoke-direct {v0}, Lutil/l0/b;-><init>()V

    sput-object v0, Lutil/l0/b;->c:Lutil/l0/b;

    .line 2
    sget-object v0, Lutil/l0/b$a;->k0:Lutil/l0/b$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lutil/l0/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lutil/l0/b;)Lutil/v1/b;
    .locals 0

    .line 1
    sget-object p0, Lutil/l0/b;->a:Lutil/v1/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lutil/v1/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lutil/l0/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/v1/b;

    return-object v0
.end method
