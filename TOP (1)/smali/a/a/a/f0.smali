.class public final La/a/a/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a/a/b2/g;

.field public static final b:La/a/a/b2/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:La/a/a/b2/g;

.field public static final d:La/a/a/b2/g;

.field public static final e:La/a/a/b2/g;

.field public static final f:La/a/a/c1;

.field public static final g:La/a/a/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/b2/g;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/f0;->a:La/a/a/b2/g;

    .line 2
    new-instance v0, La/a/a/b2/g;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/f0;->b:La/a/a/b2/g;

    .line 3
    new-instance v0, La/a/a/b2/g;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/f0;->c:La/a/a/b2/g;

    .line 4
    new-instance v0, La/a/a/b2/g;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/f0;->d:La/a/a/b2/g;

    .line 5
    new-instance v0, La/a/a/b2/g;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/f0;->e:La/a/a/b2/g;

    .line 6
    new-instance v0, La/a/a/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/c1;-><init>(Z)V

    sput-object v0, La/a/a/f0;->f:La/a/a/c1;

    .line 7
    new-instance v0, La/a/a/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/a/a/c1;-><init>(Z)V

    sput-object v0, La/a/a/f0;->g:La/a/a/c1;

    return-void
.end method
