.class public final Lbr/com/allowme/android/allowmesdk/domain/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/domain/model/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0000\u0018\u0000 \u00012\u00020\u0010:\u0001\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0001\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0001\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u000f\u0010\u0008\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0001\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/domain/model/c;",
        "c",
        "Lorg/json/JSONObject;",
        "a",
        "Lorg/json/JSONObject;",
        "e",
        "()Lorg/json/JSONObject;",
        "",
        "b",
        "J",
        "",
        "()Z",
        "p0",
        "p1",
        "<init>",
        "(Lorg/json/JSONObject;J)V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lbr/com/allowme/android/allowmesdk/domain/model/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I = 0x0

.field private static e:J = 0x0L

.field private static i:I = 0x1


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/domain/model/c;->d()V

    new-instance v0, Lbr/com/allowme/android/allowmesdk/domain/model/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->c:Lbr/com/allowme/android/allowmesdk/domain/model/c$c;

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/c;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Lorg/json/JSONObject;J)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u1457\u1434\u4e99\ued4c\u1e27\u9ea8\u593f\u9ada\u7c58\u8f17\u75ea"

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/c;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->a:Lorg/json/JSONObject;

    iput-wide p2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0xdbba00

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbr/com/allowme/android/allowmesdk/domain/model/c;-><init>(Lorg/json/JSONObject;J)V

    return-void
.end method

.method private final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\ue783\ue7e0\u4167\ue2b2\ub40f\u7003\uf317\u690e\u73a6\u253f\u9b41\ue132\ufa37\u80b2\u9632\u93cb"

    invoke-static {v5, v2, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/c;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 3
    iget-wide v4, p0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->b:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_3

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/c;->i:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_2

    return v3

    :cond_2
    const/16 v0, 0x17

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/c;->i:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method private final b()Z
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/c;->a()Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x9

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_2

    :cond_3
    const/16 v0, 0x49

    :goto_2
    if-eq v0, v3, :cond_5

    :cond_4
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :cond_5
    :goto_3
    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/domain/model/c;->e:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Ld/d/b/h;->b:I

    .line 6
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/domain/model/c;->e:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 7
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0
.end method

.method static d()V
    .locals 2

    const-wide v0, 0x6672e038cecfa3baL    # 3.2082208047896444E185

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->e:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/j/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/c;->b()Z

    move-result v0

    const/16 v3, 0x58

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "e"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/c;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->a:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/c;->a:Lorg/json/JSONObject;

    const/16 v1, 0xf

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
