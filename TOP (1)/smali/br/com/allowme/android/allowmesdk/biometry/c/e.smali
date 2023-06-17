.class public final Lbr/com/allowme/android/allowmesdk/biometry/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/biometry/h/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/biometry/c/e$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 \u00012\u00020\u000f:\u0001\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/c/e;",
        "e",
        "Landroid/graphics/Bitmap;",
        "c",
        "Landroid/graphics/Bitmap;",
        "d",
        "Lbr/com/allowme/android/allowmesdk/biometry/model/n;",
        "p0",
        "",
        "b",
        "(Lbr/com/allowme/android/allowmesdk/biometry/model/n;)V",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "Lbr/com/allowme/android/allowmesdk/biometry/h/g/a;"
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
.field private static a:I = 0x0

.field private static b:J = 0x0L

.field private static d:C = '\u0000'

.field private static final e:Lbr/com/allowme/android/allowmesdk/biometry/c/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private final c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->b()V

    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/c/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/c/e$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->e:Lbr/com/allowme/android/allowmesdk/biometry/c/e$e;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->g:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 19
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\ue140\ue4cf\ue2df\u8e9f"

    const v8, 0x9fe1

    const/16 v11, 0x30

    const-string v12, "\u02c8\u0857\u61a7\u8057\u72f6\uc2fc"

    const-string v14, "\u0000\u0000\u0000\u0000"

    const-string v15, "\u966a\ubb71\u3220\u615a"

    const-string v17, "\ufd88\uf34b\u3580\ubb2d\u89d9\uc851\u689f\u350a\uf8f6\udba3\u44cc\uefae\uc478\u0b62\u45f1\u854f\u7cb4\u197b\uf884\u4848\u92e1\u7dde\u6b1e\uef71\u0fe4\u3c0f\ub0b6\uda05\ua4f2\u2c76\ub7c9\u4d92"

    cmp-long v13, v1, v3

    add-int/lit8 v1, v13, -0x1

    invoke-static {v6, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v8, v2

    int-to-char v11, v8

    new-array v2, v5, [Ljava/lang/Object;

    move v8, v1

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v8, v1, v3

    rsub-int/lit8 v13, v8, -0x1

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5a32

    int-to-char v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method static b()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->a:I

    const v0, 0x813e

    sput-char v0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->d:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->b:J

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
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

    .line 5
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 8
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 9
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 10
    array-length p0, p4

    .line 11
    new-array p3, p0, [C

    .line 12
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 13
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 14
    rem-int/lit8 v4, v4, 0x4

    .line 15
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 16
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 17
    aput-char v2, p2, v4

    .line 18
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->b:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->a:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->d:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 20
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

    .line 21
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Lbr/com/allowme/android/allowmesdk/biometry/model/n;)V
    .locals 12
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->g:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u8989\u7188\u9967\u084b"

    const-string v10, "\u66a9\u9110\u9a76\u6006\u294b\u35ac\uf481\u9063\u7666\u0d43"

    cmp-long v6, v1, v3

    rsub-int/lit8 v6, v6, -0x1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v9, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->b()I

    move-result v1

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const v1, 0xffffff

    xor-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->b()I

    move-result v2

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->d()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->j:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->g:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x14

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->j:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    const/16 v2, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v5, v0, 0x10

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x3882

    int-to-char v8, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\uaaea\u365b\u52ec\u4438"

    const-string v9, "\u2017\u9e3c\uc1df\ueb66"

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    add-int/lit8 v5, v0, 0x1c

    const/16 v0, 0x6ae4

    const/16 v1, 0x7e

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    shr-int/2addr v0, v1

    int-to-char v8, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\uaaea\u365b\u52ec\u4438"

    const-string v9, "\u2017\u9e3c\uc1df\ueb66"

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->g:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/c/e;->j:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x44

    if-eqz p1, :cond_2

    const/16 p1, 0x5f

    goto :goto_3

    :cond_2
    const/16 p1, 0x44

    :goto_3
    if-eq p1, v0, :cond_3

    const/16 p1, 0x51

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method
