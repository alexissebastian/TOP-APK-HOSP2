.class public final Lutil/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static e:Lutil/g/l;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "com.smartlook.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    .line 1
    invoke-static/range {v0 .. v6}, La/a/a/b2/m;->a(Ljava/lang/String;JJJ)J

    move-result-wide v0

    .line 2
    sput-wide v0, Lutil/g/k;->a:J

    const-string v2, "com.smartlook.coroutines.scheduler.blocking.parallelism"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, La/a/a/b2/i;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 4
    sget v0, La/a/a/b2/k;->a:I

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const-string v2, "com.smartlook.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/16 v6, 0x8

    .line 6
    invoke-static/range {v2 .. v7}, La/a/a/b2/i;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    sput v1, Lutil/g/k;->b:I

    mul-int/lit16 v0, v0, 0x80

    const v2, 0x1ffffe

    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    const-string v3, "com.smartlook.coroutines.scheduler.max.pool.size"

    const v6, 0x1ffffe

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v8}, La/a/a/b2/i;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lutil/g/k;->c:I

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "com.smartlook.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fffffffffffffffL

    .line 10
    invoke-static/range {v1 .. v7}, La/a/a/b2/m;->a(Ljava/lang/String;JJJ)J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lutil/g/k;->d:J

    .line 12
    sget-object v0, Lutil/g/f;->a:Lutil/g/f;

    sput-object v0, Lutil/g/k;->e:Lutil/g/l;

    return-void
.end method
