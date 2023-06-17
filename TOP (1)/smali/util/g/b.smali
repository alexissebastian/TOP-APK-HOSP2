.class public final Lutil/g/b;
.super Lutil/g/c;
.source "SourceFile"


# static fields
.field public static final B0:La/a/a/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C0:Lutil/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lutil/g/b;

    invoke-direct {v0}, Lutil/g/b;-><init>()V

    sput-object v0, Lutil/g/b;->C0:Lutil/g/b;

    .line 2
    new-instance v1, Lutil/g/e;

    .line 3
    sget v2, La/a/a/b2/k;->a:I

    const/16 v3, 0x40

    .line 4
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    const-string v4, "com.smartlook.coroutines.io.parallelism"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, La/a/a/b2/i;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const-string v3, "Dispatchers.IO"

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v0, v2, v3, v4}, Lutil/g/e;-><init>(Lutil/g/c;ILjava/lang/String;I)V

    sput-object v1, Lutil/g/b;->B0:La/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lutil/g/c;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
