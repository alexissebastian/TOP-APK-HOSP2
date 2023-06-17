.class public final La/a/a/z1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a/a/b2/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:La/a/a/b2/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:La/a/a/b2/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:La/a/a/b2/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:La/a/a/b2/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/b2/g;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/z1/b;->a:La/a/a/b2/g;

    .line 2
    new-instance v0, La/a/a/b2/g;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/z1/b;->b:La/a/a/b2/g;

    .line 3
    new-instance v0, La/a/a/b2/g;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/z1/b;->c:La/a/a/b2/g;

    .line 4
    new-instance v0, La/a/a/b2/g;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/z1/b;->d:La/a/a/b2/g;

    .line 5
    new-instance v0, La/a/a/b2/g;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/z1/b;->e:La/a/a/b2/g;

    return-void
.end method
