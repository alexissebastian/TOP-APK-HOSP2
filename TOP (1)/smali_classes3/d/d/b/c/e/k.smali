.class Ld/d/b/c/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/c/e/k$b;,
        Ld/d/b/c/e/k$d;,
        Ld/d/b/c/e/k$c;,
        Ld/d/b/c/e/k$e;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/b/c/e/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Class; = null

.field private static c:Ld/d/b/c/e/k$e; = null

.field private static d:Ljava/lang/Class; = null

.field private static e:Ljava/lang/Class; = null

.field private static f:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/reflect/Field; = null

.field private static h:Ljava/lang/reflect/Method; = null

.field private static i:C = '\uef84'

.field private static j:C = '\u6df0'

.field private static k:C = '\u45a4'

.field private static l:C = '\ud49e'

.field private static m:[C = null

.field private static n:C = '\u0000'

.field private static o:I = 0x0

.field private static p:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x31

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/b/c/e/k;->m:[C

    const/4 v0, 0x7

    sput-char v0, Ld/d/b/c/e/k;->n:C

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    const-string v1, ""

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Ld/d/b/c/e/k;->a:Ljava/util/List;

    .line 3
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u1d65\uda12\u2807\u54d5\udbbf\u5636\u0f5c\ub329\u9917\u5f60\u45a4\u91a9\uf4be\ue094\u7f55\u978e"

    invoke-static {v5, v2, v4}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v4, Ld/d/b/c/e/k$e;->x0:Ld/d/b/c/e/k$e;

    sput-object v4, Ld/d/b/c/e/k;->c:Ld/d/b/c/e/k$e;

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eq v5, v3, :cond_2

    .line 5
    sget v2, Ld/d/b/c/e/k;->o:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Ld/d/b/c/e/k;->p:I

    rem-int/2addr v2, v6

    const/16 v5, 0x33

    if-eqz v2, :cond_1

    const/16 v2, 0x33

    goto :goto_1

    :cond_1
    const/16 v2, 0x5e

    :goto_1
    if-eq v2, v5, :cond_5

    const/4 v2, 0x0

    .line 6
    :try_start_0
    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x9

    if-ge v2, v6, :cond_3

    const/16 v2, 0x59

    goto :goto_2

    :cond_3
    const/16 v2, 0x9

    :goto_2
    if-eq v2, v4, :cond_4

    .line 9
    sget-object v4, Ld/d/b/c/e/k$e;->w0:Ld/d/b/c/e/k$e;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 10
    :cond_4
    sget v2, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Ld/d/b/c/e/k;->o:I

    rem-int/2addr v2, v6

    .line 11
    :try_start_2
    sget-object v4, Ld/d/b/c/e/k$e;->k0:Ld/d/b/c/e/k$e;

    .line 12
    :cond_5
    :goto_3
    sput-object v4, Ld/d/b/c/e/k;->c:Ld/d/b/c/e/k$e;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    sget v2, Ld/d/b/c/e/k;->o:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Ld/d/b/c/e/k;->p:I

    rem-int/2addr v2, v6

    :catch_0
    :try_start_3
    const-string v2, "\u0012\u000f)0.&\"\u001c\u0011\u000e\u0014&*\u001f\u0014\u001f\u0014\u0001.*\u000f\u0012 \u0014\u00030*\u0014\u0018\u0011#\"\u0010\u001f\u361e"

    .line 14
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 15
    sput-object v2, Ld/d/b/c/e/k;->d:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v2, :cond_6

    goto/16 :goto_4

    .line 16
    :cond_6
    sget v2, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Ld/d/b/c/e/k;->o:I

    rem-int/2addr v2, v6

    .line 17
    :try_start_4
    sget-object v2, Ld/d/b/c/e/k;->a:Ljava/util/List;

    sget-object v4, Ld/d/b/c/e/k$c;->k0:Ld/d/b/c/e/k$c;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 18
    :try_start_5
    sget-object v2, Ld/d/b/c/e/k;->d:Ljava/lang/Class;

    const-string v4, "\u9e87\u8b05\ub828\ub084\u597a\ue52a\u8a52\u46fa\ua399\u438c\ud34c\u6c3f\ubf35\u298b\ue825\u1155\ucb5f\u6348\ue3fd\u23d1\u8e41\u155a"

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0x17

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    sget-object v4, Ld/d/b/c/e/k;->d:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    sput-object v2, Ld/d/b/c/e/k;->f:Ljava/util/Map;

    .line 21
    sget-object v2, Ld/d/b/c/e/k;->d:Ljava/lang/Class;

    const-string v4, "\u000e\u001f,\u0014.\u000b\u000f\u0007\u3657\u3657\u0014/"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xc

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x62

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 22
    sput-object v2, Ld/d/b/c/e/k;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    sget-object v2, Ld/d/b/c/e/k;->d:Ljava/lang/Class;

    const-string v4, "\u101a\ub3cf\uf8d7\u30d7\u597a\ue52a\u35fb\ufa7a\ue3ba\u241d\u101a\ub3cf\ue825\u1155\uaf2c\ued8e\uec3b\u2785\u3154\uc5ea"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x14

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Member;

    aput-object v7, v5, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v3

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ld/d/b/c/e/k;->h:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v2, "\u0012\u000f)0.&\"\u001c\u0011\u000e\u0014&*\u001f\u0014\u001f\u0014\u0001.*\u000f\u0012 \u0014-\u001e\u001c\u0012(,\u0003\u0018\n+/\u0011"

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x24

    const/16 v5, 0x30

    invoke-static {v1, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ld/d/b/c/e/k;->e:Ljava/lang/Class;

    .line 25
    sget-object v2, Ld/d/b/c/e/k;->d:Ljava/lang/Class;

    const-string v4, "\u0006\u00130./\u0011\u001c\u0012(,\u0003\u0018"

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Member;

    aput-object v5, v4, v0

    sget-object v0, Ld/d/b/c/e/k;->e:Ljava/lang/Class;

    aput-object v0, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 26
    :goto_4
    sget v0, Ld/d/b/c/e/k;->o:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k;->p:I

    rem-int/2addr v0, v6

    :catch_2
    :goto_5
    sget-object v0, Ld/d/b/c/e/k;->c:Ld/d/b/c/e/k$e;

    sget-object v1, Ld/d/b/c/e/k$e;->w0:Ld/d/b/c/e/k$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget v0, Ld/d/b/c/e/k;->o:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k;->p:I

    rem-int/2addr v0, v6

    return-void

    :array_0
    .array-data 2
        0x2s
        0x35aes
        0x5s
        0x35f9s
        0x35f6s
        0x35efs
        0x35eas
        0x35c9s
        0x35d2s
        0x35a2s
        0x35d8s
        0x35cas
        0x7s
        0xbs
        0x35ffs
        0x35e2s
        0x35fbs
        0x35fes
        0x35c2s
        0x35f1s
        0x35f4s
        0xas
        0x35des
        0x1s
        0x6s
        0x35f7s
        0x8s
        0x9s
        0x35f3s
        0x35ces
        0x35fds
        0x35c5s
        0x35d7s
        0x35ecs
        0x35b4s
        0x3s
        0x35cfs
        0x35ees
        0x4s
        0x35f8s
        0x35e3s
        0x35e8s
        0x35abs
        0x35b7s
        0x35d9s
        0x35f5s
        0x35dcs
        0x35f2s
        0x35e9s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Member;)I
    .locals 12

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    sget v0, Ld/d/b/c/e/k;->o:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k;->p:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\uaf2c\ued8e\u5145\u0a43\u9032\u22ab\u5721\u71ba\udd64\u7ebe\u0e16\u66e2\u8b61\u883f\u5721\u71ba\ua399\u438c\ud34c\u6c3f\u5dc7\ub30c\u1cab\u4c1f\ub509\uc005\ua4c1\u7c80\u5d62\ud780\u93a1\ua088\uf84d\u7ac6\u1cab\u4c1f\u33ed\u389b\ub235\u3f11\u1dac\u65a4\ud83a\u91fa"

    invoke-static {v2, v0, v1}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, Ld/d/b/c/e/k;->c:Ld/d/b/c/e/k$e;

    sget-object v1, Ld/d/b/c/e/k$e;->k0:Ld/d/b/c/e/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    sget v0, Ld/d/b/c/e/k;->o:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k;->p:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v4, 0x16

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v0, "\u1d65\uda12\u2807\u54d5\u5beb\u0f74\uebcc\u66f0\ueeaa\ue3fc\u5bed\u6af6\u46d6\u4328\u1dac\u65a4\ud83a\u91fa\udc89\u2c19\u5d62\ud780\u4715\u1f91\uf84d\u7ac6\uaf2c\ued8e\uec3b\u2785\u3154\uc5ea"

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x20

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u0014%\'\u001e\u0010#0.\u3668"

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/lit8 v11, v11, 0x69

    int-to-byte v7, v11

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "\u1d65\uda12\u2807\u54d5\u5beb\u0f74\uebcc\u66f0\ueeaa\ue3fc\u5bed\u6af6\u46d6\u4328\u1dac\u65a4\ud83a\u91fa\u81e5\u94dc\ue3ef\u1945\ua399\u438c\ud34c\u6c3f\u06ea\u2839"

    const-string v6, ""

    const/16 v7, 0x30

    .line 12
    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, "\u0011\u0002\u0000\u0011\u3655\u3655\u0004\u000b\u0017%\u3655"

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v4, v7, 0x16

    rsub-int/lit8 v4, v4, 0x6c

    int-to-byte v4, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v7}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    .line 18
    :catchall_0
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const-class v0, Ld/d/b/c/e/k;

    invoke-static {p0}, Ld/d/b/c/e/k;->i(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Ld/d/b/c/e/k$b;->a(Ld/d/b/c/e/k$b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 5
    sget-object v2, Ld/d/b/c/e/k$a;->b:[I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/c/e/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3, v4}, Ld/d/b/c/e/k$b;->b(Z)V

    .line 7
    :cond_2
    instance-of p3, p0, Ljava/lang/reflect/Method;

    if-eqz p3, :cond_5

    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p3, v1, :cond_4

    const/16 v1, 0x16

    if-ne p3, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object p3, Ld/d/b/c/e/k;->h:Ljava/lang/reflect/Method;

    sget-object v0, Ld/d/b/c/e/k;->d:Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    :goto_0
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object p3, Ld/d/b/c/e/k;->g:Ljava/lang/reflect/Field;

    sget-object v1, Ld/d/b/c/e/k;->d:Ljava/lang/Class;

    invoke-virtual {p3, v1, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 12
    sget-object p3, Ld/d/b/c/e/k;->h:Ljava/lang/reflect/Method;

    sget-object v1, Ld/d/b/c/e/k;->d:Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v4

    aput-object p2, v5, v2

    invoke-virtual {p3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    sget-object p1, Ld/d/b/c/e/k;->g:Ljava/lang/reflect/Field;

    sget-object p2, Ld/d/b/c/e/k;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0

    .line 16
    :cond_5
    monitor-enter v0

    .line 17
    :try_start_1
    sget-object p1, Ld/d/b/c/e/k;->g:Ljava/lang/reflect/Field;

    sget-object p3, Ld/d/b/c/e/k;->d:Ljava/lang/Class;

    invoke-virtual {p1, p3, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 18
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    sget-object p1, Ld/d/b/c/e/k;->g:Ljava/lang/reflect/Field;

    sget-object p2, Ld/d/b/c/e/k;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {p3, v3}, Ld/d/b/c/e/k$b;->b(Z)V

    .line 23
    :cond_7
    instance-of p3, p0, Ljava/lang/reflect/Constructor;

    if-eqz p3, :cond_8

    .line 24
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 25
    :cond_8
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ld/d/b/c/e/k$b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p2}, Ld/d/b/c/e/k;->j(Ljava/lang/String;Ld/d/b/c/e/k$b;)Ljava/io/File;

    move-result-object p0

    const/16 v0, 0x2f

    if-eqz p0, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    const-string v2, ""

    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget v0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 3
    invoke-static {p0, p2}, Ld/d/b/c/e/k;->e(Ljava/io/File;Ld/d/b/c/e/k$b;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    :try_start_0
    new-instance p2, Ljava/util/Scanner;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    :cond_3
    :goto_2
    sget p0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 p0, p0, 0x2

    return-object v2

    :cond_4
    invoke-static {p0, p2}, Ld/d/b/c/e/k;->e(Ljava/io/File;Ld/d/b/c/e/k$b;)Z

    :try_start_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static d(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget-object v0, Ld/d/b/c/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/d/b/c/e/k;->m:[C

    .line 3
    sget-char v2, Ld/d/b/c/e/k;->n:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_0

    add-int/lit8 v4, p1, -0x1

    .line 6
    aget-char v5, p0, v4

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    .line 7
    sput v5, Ld/d/b/c/f;->a:I

    :goto_1
    sget v7, Ld/d/b/c/f;->a:I

    if-ge v7, v4, :cond_4

    .line 8
    aget-char v7, p0, v7

    sput-char v7, Ld/d/b/c/f;->b:C

    .line 9
    sget v7, Ld/d/b/c/f;->a:I

    add-int/2addr v7, v6

    aget-char v7, p0, v7

    sput-char v7, Ld/d/b/c/f;->c:C

    .line 10
    sget-char v7, Ld/d/b/c/f;->b:C

    sget-char v8, Ld/d/b/c/f;->c:C

    if-ne v7, v8, :cond_1

    .line 11
    sget v7, Ld/d/b/c/f;->a:I

    sget-char v8, Ld/d/b/c/f;->b:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/c/f;->a:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/c/f;->c:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_1
    sget-char v7, Ld/d/b/c/f;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->d:I

    .line 14
    sget-char v7, Ld/d/b/c/f;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->f:I

    .line 15
    sget-char v7, Ld/d/b/c/f;->c:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->e:I

    .line 16
    sget-char v7, Ld/d/b/c/f;->c:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->g:I

    .line 17
    sget v7, Ld/d/b/c/f;->f:I

    sget v8, Ld/d/b/c/f;->g:I

    if-ne v7, v8, :cond_2

    .line 18
    sget v7, Ld/d/b/c/f;->d:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->d:I

    .line 19
    sget v7, Ld/d/b/c/f;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->e:I

    .line 20
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->g:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_2
    sget v7, Ld/d/b/c/f;->d:I

    sget v8, Ld/d/b/c/f;->e:I

    if-ne v7, v8, :cond_3

    .line 25
    sget v7, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->f:I

    .line 26
    sget v7, Ld/d/b/c/f;->g:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->g:I

    .line 27
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->g:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_3
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->g:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->f:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/c/f;->a:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/c/f;->a:I

    goto/16 :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_5

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0
.end method

.method private static e(Ljava/io/File;Ld/d/b/c/e/k$b;)Z
    .locals 7

    .line 1
    sget v0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\uab9a\ue814\uc0c3\uc6e9\u475e\udd22"

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    .line 2
    :try_start_0
    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    shr-int/2addr v0, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0, p0, p1}, Ld/d/b/c/e/k;->k(Ljava/lang/String;Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0, p0, p1}, Ld/d/b/c/e/k;->k(Ljava/lang/String;Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_4

    :goto_1
    const-string v0, "\"*\u0015\u001d#\u0014\u0002&0&\u3647"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0xa

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0, p0, p1}, Ld/d/b/c/e/k;->k(Ljava/lang/String;Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 7
    sget v0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "\uc0c3\uc6e9\ufe43\u82cd\ua924\ua3d5"

    .line 8
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0, p0, p1}, Ld/d/b/c/e/k;->k(Ljava/lang/String;Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x1f

    if-eqz p0, :cond_3

    const/16 p0, 0x1f

    goto :goto_3

    :cond_3
    const/16 p0, 0x11

    :goto_3
    if-eq p0, p1, :cond_4

    return v4

    .line 10
    :cond_4
    sget p0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return v3

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget-object v0, Ld/d/b/c/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/c/j;->a:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 4
    :goto_0
    sget v4, Ld/d/b/c/j;->a:I

    array-length v5, p0

    if-ge v4, v5, :cond_1

    .line 5
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 6
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    .line 7
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Ld/d/b/c/e/k;->k:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Ld/d/b/c/e/k;->l:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 8
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Ld/d/b/c/e/k;->i:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Ld/d/b/c/e/k;->j:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_0
    sget v4, Ld/d/b/c/j;->a:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 10
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 11
    sput v4, Ld/d/b/c/j;->a:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method

.method private static g(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 3
    sget v4, Ld/d/b/c/e/k;->o:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ld/d/b/c/e/k;->p:I

    rem-int/lit8 v4, v4, 0x2

    :goto_0
    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    const-wide/16 v7, 0x3

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    sub-long/2addr v2, v7

    const/4 v7, 0x0

    cmp-long v8, v2, v5

    if-gtz v8, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget p0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 p0, p0, 0x2

    return v7
.end method

.method private static h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget v0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 3
    invoke-static {p1, p0, p2, p3}, Ld/d/b/c/e/k;->b(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 5
    invoke-static {p1, p0, p2, p3}, Ld/d/b/c/e/k;->b(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static i(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/util/List<",
            "Ld/d/b/c/e/k$c;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2a

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 2
    sget v0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v5, v0, 0x80

    sput v5, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    if-eq v0, v3, :cond_1

    .line 3
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    :try_start_0
    array-length v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\uaf2c\ued8e\u5145\u0a43\u9032\u22ab\u5721\u71ba\udd64\u7ebe\u0e16\u66e2\u8b61\u883f\u5721\u71ba\ua399\u438c\ud34c\u6c3f\u5dc7\ub30c\u1cab\u4c1f\ub509\uc005\ua4c1\u7c80\u5d62\ud780\u93a1\ua088\uf84d\u7ac6\u1cab\u4c1f\u33ed\u389b\ub235\u3f11\u1dac\u65a4\ud83a\u91fa"

    invoke-static {v2, v0, v1}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    sget-object v5, Ld/d/b/c/e/k;->a:Ljava/util/List;

    sget-object v6, Ld/d/b/c/e/k$c;->k0:Ld/d/b/c/e/k$c;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x38

    if-eqz v5, :cond_4

    const/16 v3, 0x38

    :cond_4
    if-eq v3, v7, :cond_5

    goto :goto_6

    .line 9
    :cond_5
    invoke-static {p0}, Ld/d/b/c/e/k;->a(Ljava/lang/reflect/Member;)I

    move-result v3

    and-int/lit16 v5, v3, 0x100

    if-nez v5, :cond_b

    .line 10
    sget v5, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v7, v5, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 v7, v7, 0x2

    const/high16 v8, 0x10000000

    if-eqz v7, :cond_7

    or-int/2addr v3, v8

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eq v4, v2, :cond_b

    goto :goto_2

    :cond_7
    and-int v2, v3, v8

    if-eqz v2, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    :goto_2
    sget-object v2, Ld/d/b/c/e/k;->f:Ljava/util/Map;

    const/16 v3, 0x34

    if-eqz v2, :cond_9

    const/16 v4, 0x61

    goto :goto_3

    :cond_9
    const/16 v4, 0x34

    :goto_3
    if-eq v4, v3, :cond_c

    add-int/lit8 v5, v5, 0x19

    .line 12
    rem-int/lit16 v3, v5, 0x80

    sput v3, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 v5, v5, 0x2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4e

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_4

    :cond_a
    const/16 v2, 0x4e

    :goto_4
    if-eq v2, v3, :cond_c

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 15
    :cond_b
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_c
    :goto_6
    sget-object v2, Ld/d/b/c/e/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Ld/d/b/c/e/k;->a:Ljava/util/List;

    sget-object v3, Ld/d/b/c/e/k$c;->y0:Ld/d/b/c/e/k$c;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 17
    :cond_d
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_e

    .line 18
    sget-object p0, Ld/d/b/c/e/k$c;->y0:Ld/d/b/c/e/k$c;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_e
    sget p0, Ld/d/b/c/e/k;->o:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Ld/d/b/c/e/k;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_f

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    throw p0

    :cond_f
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ld/d/b/c/e/k$b;)Ljava/io/File;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x44

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    :try_start_0
    const-class v1, Ljava/io/File;

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v0, v2, v3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1, v2, v0, p1}, Ld/d/b/c/e/k;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/io/File;

    goto :goto_2

    :cond_1
    const-class v1, Ljava/io/File;

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v0, v2, v4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {v1, v2, v0, p1}, Ld/d/b/c/e/k;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :goto_2
    sget p0, Ld/d/b/c/e/k;->o:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Ld/d/b/c/e/k;->p:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x23

    if-nez p0, :cond_2

    const/16 p0, 0x5b

    goto :goto_3

    :cond_2
    const/16 p0, 0x23

    :goto_3
    if-eq p0, v0, :cond_3

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p1

    :catch_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static k(Ljava/lang/String;Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget v0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Ld/d/b/c/e/k;->l(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Ld/d/b/c/e/k;->o:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Ld/d/b/c/e/k;->p:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/16 p1, 0x13

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget v0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget v2, Ld/d/b/c/e/k;->o:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Ld/d/b/c/e/k;->p:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :goto_1
    if-nez p2, :cond_2

    new-array p2, v1, [Ljava/lang/Class;

    .line 5
    :cond_2
    invoke-virtual {v0, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p3, p4}, Ld/d/b/c/e/k;->b(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Ld/d/b/c/e/k;->o:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Ld/d/b/c/e/k;->p:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ld/d/b/c/e/k$b;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ld/d/b/c/e/k;->b:Ljava/lang/Class;

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/String;

    .line 3
    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x33

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "\u0011\u000e\u0014&*\u001f\u0014\u001f.*\u001c\r)/#\u0010 \u0012&0\u0000\u0014#&#\u0015\u361d"

    invoke-static {v9, v6, v7, v8}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x15

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x4f

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "\u0011\u000e\u0014&*\u001f\u0014\u001f.*)\r&0\u0000\u0014#&#\u0015\u3638"

    invoke-static {v9, v6, v7, v8}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v4

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x49

    if-ge v6, v3, :cond_0

    const/16 v8, 0x49

    goto :goto_1

    :cond_0
    const/16 v8, 0x30

    :goto_1
    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    aget-object v7, v0, v6

    .line 4
    :try_start_0
    invoke-virtual {p0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Ld/d/b/c/e/k;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    sget-object p0, Ld/d/b/c/e/k;->b:Ljava/lang/Class;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_1
    const-string p0, "\u2874\u80c3\u825f\u5cfd"

    .line 6
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p0, v6, v7}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v7, v5

    check-cast p0, Ljava/lang/String;

    sget-object v6, Ld/d/b/c/e/k;->b:Ljava/lang/Class;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {p0, v6, v7, v8, p2}, Ld/d/b/c/e/k;->l(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_4
    move-object p0, v0

    .line 7
    :goto_4
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u2874\u80c3\uf403\ud094\u59d7\u81b2\u13d9\udd37"

    invoke-static {v2, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v8}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, -0x1

    invoke-static {p1, v5, v6, p2}, Ld/d/b/c/e/k;->n(Ljava/lang/String;JLd/d/b/c/e/k$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-object p1, v0

    :goto_5
    if-eqz p0, :cond_6

    .line 8
    sget p1, Ld/d/b/c/e/k;->p:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Ld/d/b/c/e/k;->o:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_5

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :cond_6
    if-eqz p1, :cond_9

    sget p0, Ld/d/b/c/e/k;->p:I

    add-int/2addr p0, v4

    rem-int/lit16 p2, p0, 0x80

    sput p2, Ld/d/b/c/e/k;->o:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_7

    :try_start_4
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    :goto_6
    sget p0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p2, p0, 0x80

    sput p2, Ld/d/b/c/e/k;->o:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_8

    return-object p1

    :cond_8
    :try_start_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    throw p0

    :cond_9
    sget p0, Ld/d/b/c/e/k;->o:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Ld/d/b/c/e/k;->p:I

    rem-int/2addr p0, v3

    return-object v2
.end method

.method public static n(Ljava/lang/String;JLd/d/b/c/e/k$b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1, p2, p3}, Ld/d/b/c/e/k;->o([Ljava/lang/String;JLd/d/b/c/e/k$b;)Ljava/lang/String;

    move-result-object p0

    sget p1, Ld/d/b/c/e/k;->o:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Ld/d/b/c/e/k;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static o([Ljava/lang/String;JLd/d/b/c/e/k$b;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    const-class v3, [Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    const-string v10, "\u000f\u0010\u0011\u0000"

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    add-int/lit8 v12, v16, 0x2a

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v3, v13, v9

    aput-object v3, v13, v8

    const-class v3, Ljava/io/File;

    aput-object v3, v13, v7

    new-array v3, v12, [Ljava/lang/Object;

    new-array v12, v8, [Ljava/lang/String;

    const-string v14, "*0"

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v7, v16, 0x1a

    int-to-byte v7, v7

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v5}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    aput-object v5, v12, v9

    aput-object v12, v3, v9

    aput-object v6, v3, v8

    const/4 v5, 0x2

    aput-object v6, v3, v5

    move-object/from16 v5, p3

    .line 3
    invoke-static {v10, v11, v13, v3, v5}, Ld/d/b/c/e/k;->l(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ld/d/b/c/e/k$b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Process;

    .line 4
    new-instance v5, Ld/d/b/c/e/g;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ld/d/b/c/e/g;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance v7, Ld/d/b/c/e/g;

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v7, v10}, Ld/d/b/c/e/g;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 9
    array-length v11, v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 10
    sget v11, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Ld/d/b/c/e/k;->o:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x0

    :goto_0
    const-string v12, "+$/,\u3609"

    if-gtz v11, :cond_0

    .line 11
    :try_start_1
    aget-object v13, v0, v9

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\u34d3\ue298"

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v6}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x67

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "\uab9a\ue814\u13b9\uc71c\u34d3\ue298"

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v11}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int/lit8 v11, v11, 0x68

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v11, v15}, Ld/d/b/c/e/k;->d(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v0, 0x4e

    cmp-long v6, v1, v13

    if-gez v6, :cond_1

    const/16 v6, 0x4e

    goto :goto_1

    :cond_1
    const/16 v6, 0x35

    :goto_1
    if-eq v6, v0, :cond_2

    .line 16
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v1, v2, v0}, Ld/d/b/c/e/k;->g(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_2
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const-wide/16 v0, 0x64

    .line 19
    :try_start_4
    invoke-virtual {v5, v0, v1}, Ljava/lang/Thread;->join(J)V

    const-wide/16 v0, 0xa

    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 22
    :catch_1
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ld/d/b/c/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld/d/b/c/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 23
    sget v1, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/k;->o:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 25
    :catch_2
    :try_start_8
    throw v0

    :catch_3
    move-exception v0

    .line 26
    throw v0
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_4
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_7

    .line 29
    sget v1, Ld/d/b/c/e/k;->p:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/k;->o:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v8, :cond_4

    .line 30
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_7

    goto :goto_4

    .line 31
    :cond_4
    instance-of v1, v0, Ljava/lang/SecurityException;

    const/4 v2, 0x0

    :try_start_9
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v1, :cond_7

    .line 32
    :goto_4
    instance-of v1, v0, Ljava/io/IOException;

    const/16 v2, 0x28

    if-eqz v1, :cond_5

    const/16 v5, 0x1a

    goto :goto_5

    :cond_5
    const/16 v5, 0x28

    :goto_5
    if-eq v5, v2, :cond_6

    .line 33
    sget v1, Ld/d/b/c/e/k;->o:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/k;->p:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 34
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 35
    :catch_5
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "\ud2ea\u7823\u3caf\u0e14\ud8ae\u87e3\u57d5\u5f0d\ua7e0\u1c49\u40f6\u7f0e\ud2d0\u6876\u9220\u3633\u34d4\uea0e\u379b\u90ec\u59d7\u81b2\ue2f5\u690a\u88bf\uc596\ua169\u2525"

    invoke-static {v3, v1, v2}, Ld/d/b/c/e/k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 36
    :cond_7
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method
