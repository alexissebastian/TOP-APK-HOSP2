.class final Lbr/com/allowme/android/allowmesdk/g/d$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/g/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b$7cda70da",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $i:I = 0x1

.field private static a:J = 0x0L

.field private static c:I = 0x20c3b3f9

.field private static d:C


# instance fields
.field private synthetic e:Lbr/com/allowme/android/allowmesdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$10;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 1
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 4
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 5
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 6
    array-length p0, p4

    .line 7
    new-array p3, p0, [C

    .line 8
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 9
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 10
    rem-int/lit8 v4, v4, 0x4

    .line 11
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 12
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 13
    aput-char v2, p2, v4

    .line 14
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/g/d$10;->a:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/g/d$10;->c:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/g/d$10;->d:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b$7cda70da()Ljava/lang/Object;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/g/d$10;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v4, v1, 0x1

    const v1, 0xaafe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v11, "\u00cb\u16fa\ufd2a\u41aa"

    const-string v12, "\ua5c2\u1ca7\ud295\u06a4\u217d\uf23f\ufca3\u7987\u9c57\ub3ba\u3ebc\u52ed\ufd46\u8fbe\u5f34\ub418\ufdb5\ue5a9\u28df\uea7c\u513c\uad23\u7a82\u4978\u01ac\u3613\ubdfb\u4b91\u1af6\u2611\u7685\u7639\ua319\u0856\ua5cc\u19f8\u391d\uf500\u5b67\u0f50\u1b17\u0d7b\u1782\u7d9f"

    cmp-long v13, v5, v7

    sub-int/2addr v1, v13

    int-to-char v7, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v5, v9

    move-object v6, v11

    move-object v8, v12

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/g/d$10;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbr/com/allowme/android/allowmesdk/g/d;->e$3613d6e(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x3e

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2e1f

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x5dff

    int-to-char v4, v4

    invoke-static {v0, v2, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/SharedPreferences;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$10;->$i:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/g/d$10;->$b:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$10;->$i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$10;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$10;->b$7cda70da()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$10;->b$7cda70da()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$10;->$i:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/g/d$10;->$b:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x28

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x28

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method
