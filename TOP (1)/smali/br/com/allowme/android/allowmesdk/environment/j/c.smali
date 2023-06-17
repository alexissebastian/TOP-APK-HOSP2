.class public final Lbr/com/allowme/android/allowmesdk/environment/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0007B#\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0002\u0010\u0010J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0013J\u0017\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/j/c;",
        "",
        "c",
        "I",
        "a",
        "d",
        "b",
        "",
        "e$1843ae22",
        "Ljava/lang/Object;",
        "p0",
        "",
        "e",
        "(I)V",
        "Lorg/json/JSONObject;",
        "p1",
        "(ILorg/json/JSONObject;)V",
        "",
        "(I)Ljava/util/List;",
        "(I)I",
        "p2",
        "<init>",
        "(Ljava/lang/Object;II)V"
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
.field public static final a:I

.field public static final b:[B

.field private static f:I

.field private static g:C

.field private static h:I

.field private static i:[C


# instance fields
.field private final c:I

.field private final d:I

.field private final e$1843ae22:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->a()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->h:I

    const/4 v0, 0x1

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->f:I

    const/4 v0, 0x4

    sput-char v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->g:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->i:[C

    return-void

    :array_0
    .array-data 2
        0x35b2s
        0x35c9s
        0x35b5s
        0x35ffs
        0x35eas
        0x35b3s
        0x35fds
        0x35b4s
        0x35f4s
        0x35e8s
        0x35ees
        0x35e3s
        0x35f3s
        0x35f0s
        0x35e9s
        0x35f5s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/Object;II)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x71

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u000b\u0001\u0007\u000c\u000f\r\u000b\u000e\n\u0008"

    invoke-static {v1, v2, v4, v3}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->e$1843ae22:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->d:I

    .line 3
    iput p3, p0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c:I

    :try_start_0
    const-string p2, ""

    const/16 p3, 0x30

    .line 4
    invoke-static {p2, p3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit8 p2, p2, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit16 p3, p3, 0x308d

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {p2, p3, v0}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string p3, "d"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0xa

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbr/com/allowme/android/allowmesdk/environment/j/c;-><init>(Ljava/lang/Object;II)V

    return-void
.end method

.method private final a(I)I
    .locals 16

    new-instance v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;

    move-object/from16 v2, p0

    move/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x305

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v4, 0x3a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x27

    aget-byte v6, v3, v5

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x128

    int-to-short v6, v6

    const/16 v8, 0x25

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x109

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v0

    const/16 v6, 0x342

    int-to-short v6, v6

    const/16 v10, 0x164

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    const/16 v12, 0xfa

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x475

    int-to-short v13, v13

    const/16 v14, 0x185

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x105

    int-to-short v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v0

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_0
    array-length v9, v3

    if-ge v5, v9, :cond_2

    aget-object v9, v3, v5

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v9, v11, v0

    const/16 v9, 0x4cc

    int-to-short v9, v9

    sget-object v13, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    aget-byte v14, v13, v10

    int-to-byte v14, v14

    const/16 v15, 0xf9

    int-to-short v15, v15

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0x20e

    int-to-short v14, v14

    const/16 v10, 0x4a

    int-to-byte v10, v10

    const/16 v0, 0x103

    int-to-short v0, v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v10, v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    const/16 v10, 0x164

    aget-byte v14, v13, v10

    int-to-byte v10, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v14, v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v0, v10

    invoke-virtual {v8, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x164

    :try_start_2
    aget-byte v10, v13, v8

    int-to-byte v8, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x208

    int-to-short v9, v9

    const/16 v10, 0x164

    aget-byte v11, v13, v10

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    const/16 v13, 0x102

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/16 v8, 0x25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v9, 0x0

    const/16 v2, 0x3b

    const/16 v3, 0x31

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x21

    :try_start_3
    aget v0, v4, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    move-result v0

    const/16 v8, 0xc

    const/16 v9, 0x2a

    const/16 v10, 0x1f

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v8, 0x25

    goto/16 :goto_7

    :pswitch_0
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v0, :cond_9

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_4
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;

    iget v0, v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->d:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    :goto_3
    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_6
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;

    iget v0, v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    goto :goto_3

    :pswitch_7
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    return v0

    :pswitch_a
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    goto :goto_3

    :pswitch_b
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->h:I

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v0, :cond_9

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_e
    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_f
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_10
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    goto :goto_3

    :pswitch_11
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->f:I

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_9

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_13
    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_14
    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_15
    const/16 v8, 0x25

    :try_start_4
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v5, 0x41

    if-eq v0, v5, :cond_4

    const/16 v5, 0x49

    if-eq v0, v5, :cond_3

    goto :goto_4

    :cond_3
    const/16 v0, 0x2c

    goto/16 :goto_1

    :cond_4
    :goto_4
    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_16
    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_17
    const/16 v8, 0x25

    :try_start_6
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v5, 0x10

    if-eq v0, v9, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x1c

    goto/16 :goto_1

    :cond_6
    :goto_5
    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_18
    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_19
    const/16 v8, 0x25

    :try_start_8
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v5, 0x8

    if-eq v0, v3, :cond_8

    const/16 v9, 0x5f

    if-eq v0, v9, :cond_7

    goto :goto_6

    :cond_7
    const/16 v0, 0x21

    goto/16 :goto_1

    :cond_8
    :goto_6
    const/16 v0, 0x8

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_8

    :pswitch_1a
    const/16 v0, 0x3b

    goto/16 :goto_1

    :cond_9
    :goto_7
    move v0, v5

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    const/16 v8, 0x25

    :goto_8
    const/16 v9, 0x1d

    if-lt v5, v9, :cond_a

    if-gt v5, v6, :cond_a

    const/16 v5, 0x1b

    goto :goto_9

    :cond_a
    const/16 v6, 0x2e

    if-lt v5, v6, :cond_b

    if-gt v5, v3, :cond_b

    const/16 v5, 0x2b

    :goto_9
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    const/16 v6, 0x27

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto :goto_7

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :pswitch_data_0
    .packed-switch -0x1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a()V
    .locals 4

    const/16 v0, 0x633

    new-array v1, v0, [B

    const-string v2, "\u007f\u00bcc\u00c9\u00f7\u0013\u00fc\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7\u001d\u001a\u0014\u00cc1\u00ef\t\u0006\u0005\u00fd\u00fe\u0008\u00e3!\u0005\u00da\'\u00f7\u0000\u00d93\u00f8\u0002\u00f3\u000e\u0000\u00f6\u0006\u00ff\u00e8\u000b\u000b\t\u00f0\u0004\u00fb\u0006\u00ff\u00fb\u0001\u0005\u00fa\u0008\u00fc\u00fc\u0001\u0006\u00f9\u0008\u00fd\u00fb\u0001\u0007\u00f8\u0008\u00fe\u00fa\u0001\u0008\u00f7\u0001\t\u00f6\u0001\n\u00f5\u0006\u00ff\u00fb\u0001\u0005\u00fa\u0008\u00fc\u00fc\u0001\u000b\u00f4\u0001\u000c\u00f3\u0001\u0004\u00ff\u00fc\u0006\u0002\u00f8\u0007\u00fd\u00fc\u0008\u0000\u00f8\u0001\u0004\u0000\u00fb\u0007\u0001\u00f8\u0007\u00ff\u00fa\u0008\u0000\u00f8\u0001\u0004\u0001\u00fa\u0006\u0004\u00f6\u0001\u0004\u0002\u00f9\u0001\u0004\u0003\u00f8\u0008\u0001\u00f7\u0008\u0002\u00f6\u0007\u00fd\u00fc\u0001\u0004\u0004\u00f7\u0007\u0001\u00f8\u0007\u00fd\u00fc\u0001\u0004\u0005\u00f6\u0001\u0004\u0006\u00f5\u0001\u0004\u0007\u00f4\u0001\u0004\u0007\u00f4\u0001\u0004\u0003\u00f8\u0008\u0003\u00f5\u0006\u0007\u00f3\u0007\u00fd\u00fc\u0001\u0004\u0004\u00f7\u0007\u0001\u00f8\u0007\u00fd\u00fc\u0001\u0004\u0008\u00f3\u0001\u0005\u00fe\u00fc\u0001\u0005\u00ff\u00fb\u0008\u0004\u00f4\u0008\u0005\u00f3\u0008\u0000\u00f8\u0001\u0004\u0001\u00fa\u0001\u0005\u0000\u00fa\t\u00fb\u00fc\t\u00fc\u00fb\u0006\u0006\u00f4\t\u00fd\u00fa\u0001\u0005\u0001\u00f9\u0007\u00ff\u00fa\u0001\u0005\u0002\u00f8\u0001\u0005\u0003\u00f7\u0001\u0005\u0004\u00f6\u0001\u0005\u0004\u00f6\u0001\u0005\u0005\u00f5\u0007\u00f9\u0001\u0005\u0006\u00f4\u0007\u0005\u00f4\u0001\u0005\u0006\u00f4\u0001\u0005\u0007\u00f3\t\u00ff\u00f8\u0001\u0006\u00fd\u00fc\t\u0000\u00f7\u0001\u0006\u00fd\u00fe\u000f\u00d9\u0014\u0017\u00d3\u001a\u0014\u00ca,\u00f5\u0001\u000c\u00fd\u0000\u00f9\u00fe\u0011\u00f5\u0006\u00ff\u00e5\u0016\u0011\u00eb\u00ea#\u00d2!\u0001\u00fb\u0014\u00f7\u0008\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb%&\u00fa\u0001\u00f1\u0008\u00d6)\u0003\u00f4\u0008\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u001b%\u0006\u00f1\u0002\u00fe\r\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u001b+\u00f1\r\u00ef\u0001\n\u00f9\u00f7\u0015\u00eb\u00cdG\u00ff\u00f5\u0003\u00c2\u00131\u0000\u00ef\u0018\u00d3\u001d\n\u0001\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7(\u0013\u00fc\u0012\u00cc,\u00ff\u00f8\u0003\u00fe\u000e\u00fd\u00ef\u0013\u00f5\u0006\u00ff\u000b\u00f1\r\u00ef\u0013\u00fb\u0003\u00fd\u00fc\u00fd\u000b\u0003\u00f5\u00c7<\t\u00fc\u00ff\u00c0\u001c\t\u00fc\u00ff\u0001\u0013\u0008\u00fb\u00fe\u0011\u0004\u00fb\u0006\u0001\u00f9\u0001\u0005\u00fa\t\u0001\u00f6\u0001\u0006\u00f9\u0008\u00fc\u00fc\t\u0002\u00f5\u0001\u0007\u00f8\u0001\u0008\u00f7\u0005\u0002\u00f9\t\u0003\u00f4\t\u0004\u00f3\n\u00fa\u00fc\u0001\t\u00f6\u0001\n\u00f5\u0001\u000b\u00f4\t\u0003\u00f4\u0005\u00fb\u0001\u000c\u00f3\n\u00fb\u00fb\u0001\u0004\u00ff\u00fc\u0005\u00fb\u0001\u0004\u0000\u00fb\u0001\u0004\u0001\u00fa\u0001\u0004\u0002\u00f9\u0001\u0004\u0003\u00f8\u0005\u00fb\u0001\u0004\u0004\u00f7\n\u00fc\u00fa\n\u00fd\u00f9\u0001\u0004\u0005\u00f6\n\u00fc\u00fa\n\u00fe\u00f8\n\u00ff\u00f7\u0001\u0004\u0006\u00f5\n\u0000\u00f6\n\u0001\u00f5\u0001\u0004\u0007\u00f4\u0008\u0000\u00f8\u0001\u0004\u0008\u00f3\n\u0002\u00f4\u0001\u0005\u00fe\u00fc\u0001\u0005\u00ff\u00fb\n\u0003\u00f3\u0008\u0000\u00f8\u0001\u0005\u0000\u00fa\u0007\u0001\u00f8\u0007\u0001\u00f8\u0006\u0003\u00f7\u0001\u0004\u00ff\u00fc\u0006\u0004\u00f6\u0001\u0005\u0001\u00f9\u0001\u0005\u0002\u00f8\u000b\u00f9\u00fc\u000b\u00fa\u00fb\u0007\u00fd\u00fc\u0001\u0005\u0003\u00f7\u0007\u00ff\u00fa\u0001\u0005\u0004\u00f6\u0001\u0005\u0005\u00f5\u0001\u0005\u0006\u00f4\u000b\u00fb\u00fa\u000b\u00fc\u00f9\u0001\u0004\u00ff\u00fc\u0001\u0005\u0007\u00f3\u000b\u00fd\u00f8\u000b\u00fa\u00fb\u0007\u00fd\u00fc\u0001\u0006\u00fd\u00fc\u0007\u0001\u00f8\u0007\u00fd\u00fc\u0001\u0006\u00fe\u00fb\u0001\u0006\u00ff\u00fa\u0001\u0006\u0000\u00f9\u0001\u0006\u0000\u00f9\u0001\u0006\u0001\u00f8\u000b\u00fe\u00f7\u0001\u0006\u0002\u00f7\u000b\u00ff\u00f6\u0001\u0006\u0002\u0005\u00fd\u00fe\u0008\u00e3!\u0005\u00da\'\u00f7\u0000\u00e4\u0011\u0011\u00ef\u000c\u00f8\u000f\u00f1\r\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%!\u00fe\u00f7\u0005\u00f9\u0004\u0005\u00f8\u00fd\u0005\u00c05\u000c\u00fd\u0000\u00f9\u00fe\u0011\u00f5\u0006\u00ff\u0005\u00bb\u0015,\u00fd\u0000\u00f9\u00fe\u0011\u00f5\u0006\u00ff\u0005\u00d8)\u00eb\u0000\u00ea+\u00f1\r\u00ef\u0001\n\u00f9\u000e\u00d8)\u0003\u0000\u0004\u00fb\u0008\u00fc\u00fc\u0001\u0005\u00fa\u0001\u0006\u00f9\u0001\u0007\u00f8\u0006\u00ff\u00fb\u0001\u0008\u00f7\u0001\t\u00f6\u0006\u00ff\u00fb\u0001\n\u00f5\u0001\u000b\u00f4\n\u0003\u00f3\u0008\u0000\u00f8\u0001\u000c\u00f3\u0006\u0004\u00f6\u0001\u0004\u00ff\u00fc\u0006\u0004\u00f6\u0001\u0004\u00ff\u00fc\u0001\u0004\u0000\u00fb\u000b\u0001\u00f4\u000b\u00fa\u00fb\u0007\u00fd\u00fc\u0001\u0004\u0001\u00fa\u0007\u00ff\u00fa\u0001\u0004\u0002\u00f9\u0001\u0004\u0003\u00f8\u0001\u0004\u0004\u00f7\u0001\u0004\u0005\u00f6\u0006\u0004\u00f6\u000b\u0002\u00f3\u000c\u00f8\u00fc\u0008\u0000\u00f8\u0001\u0004\u00ff\u00fc\u0001\u0004\u0006\u00f5\u000c\u00f9\u00fb\u0006\u0006\u00f4\u0006\u0007\u00f3\u0007\u00fd\u00fc\u0001\u0004\u0007\u00f4\u0007\u00ff\u00fa\u0001\u0004\u0008\u00f3\u0001\u0005\u00fe\u00fc\u0001\u0005\u00ff\u00fb\u0001\u0004\u0005\u00f6\u0006\u00ff\u00fb\u0001\u0008\u00f7\u000c\u00fa\u00fa\u000c\u00fb\u00f9\u0001\t\u00f6\u0001\u0005\u0000\u00fa\u000c\u00fc\u00f8\u0001\u0005\u0001\u00f9\u000c\u00fd\u00f7\u0001\u0005\u0001\u00f9\u0001\u0005\u0002\u00f8\u000c\u00fe\u00f6\u0001\u0005\u0003\u00f7\u000c\u00ff\u00f5\u0001\u0005\u0003\u00f7\u0001\u0005\u0004\u00f6\u000c\u0000\u00f4\u0001\u0005\u0005\u00f5\u000c\u0001\u00f3\u0001\u0005\u0005\u00fb\u0004\u00f5\u0004\u00f8\u00e8\u001c\u0003\u0000\u00fd\n\u0005\u0006\u00f1\r\u00fc\u00f7\u0015\u00eb\u00cdG\u00ff\u00f5\u0003\u00c2\u001b+\u00f1\r\u00ef\u0013\u00fb\u0003\u00eb\u000b\t\u00f0\u00ea\u0017\u0005\u0006\u00e2\u000b\u000b\t\u00f0\u00f7\u0015\u00eb\u00cdG\u00ff\u00f5\u0003\u00c2\u0015,\u00fd\u0000\u00f9\u00fe\u0011\u00f5\u0006\u00ff\u0004\u00fb\u0006\u00ff\u00fb\u0001\u0005\u00fa\u0008\u00fc\u00fc\u0001\u0006\u00f9\u0001\u0007\u00f8\n\u0003\u00f3\u0008\u0000\u00f8\u0001\u0008\u00f7\u0006\u0004\u00f6\u0001\t\u00f6\u0001\n\u00f5\r\u00f7\u00fc\u000b\u00fa\u00fb\u0007\u00fd\u00fc\u0001\u000b\u00f4\u0007\u0001\u00f8\u0007\u00fd\u00fc\u0001\u000c\u00f3\u0001\u0004\u00ff\u00fc\u0001\u0004\u0000\u00fb\u0001\u0004\u0001\u00fa\u0006\u0004\u00f6\u000b\u0002\u00f3\r\u00f8\u00fb\u0001\t\u00f6\u0001\n\u00f5\r\u00f9\u00fa\u000b\u00fa\u00fb\u0007\u00fd\u00fc\u0001\u000b\u00f4\u0007\u00ff\u00fa\u0001\u0004\u0002\u00f9\u0001\u0004\u0003\u00f8\u0001\u0004\u0004\u00f7\u0001\u0004\u0001\u00fa\u0006\u00ff\u00fb\u0001\u0005\u00fa\u0008\u00fc\u00fc\u0001\u0006\u00f9\r\u00fa\u00f9\u0008\u0000\u00f8\u0001\u0007\u00f8\u0001\u0004\u0005\u00f6\u0007\u0005\u00f4\u0001\u0004\u0006\u00f5\u0007\u00f9\u0001\u0004\u0006\u00f5\u0001\u0004\u0007\u00f4\r\u00fb\u00f8\u0001\u0004\u0008\u00f3\r\u00fc\u00f7\u0001\u0004\u0008\u00fe\u000f\u00df\u0010\u000f\u00fd\u00fd\u0000\u00d6\u001f\u0011\u00d4\u001b\u0003\u0001\u00df1\u00fd\u00ef\u0013\u00f5\u0006\u00ff\u00f9\u0012\u00db\u0017\u0013\u00fc\u0004\u0005\u00f8\u00fd\u0005\u00c0<\u000c\u00f7\u00c1;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u001b%\u0006\u00fe\u00f7\u0005\u0005\u00f6\u00fa\u0010\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca9\u000b\u00ef\u000f\u00f8\u0001\u00fa\u0010\u00bb\u0015,\u00fd\u0003\u0003\n\t\u00f0\u0004\u00fb\u0005\u00fb\u0006\u00fa\u0007\u00f9\u0001\u0005\u00fa\u000b\u00f5\u000c\u00f4\u0001\u0006\u00f9\r\u00f3\u0005\u00ff\u00fc\u0001\u0007\u00f8\u0001\u0008\u00f7\u0001\t\u00f6\u0001\n\u00f5\u0005\u00fb\u0001\u000b\u00f4\u0005\u0002\u00f9\u0005\u0003\u00f8\u0001\u000c\u00f3\u0005\u0004\u00f7\u0005\u0005\u00f6\u0005\u0007\u00f4\u0001\u0004\u00ff\u00fc\u0005\u0008\u00f3\u0006\u00fe\u00fc\u0001\u0004\u0000\u00fb\u0001\u0008\u00f7\u0001\t\u00f6\u0001\u0004\u0001\u00fa\u0006\u00ff\u00fb\u0001\u0004\u0002\u00f9\u0006\u0000\u00fa\u0001\u0004\u0003\u00f8\u0006\u0001\u00f9\u0001\u0004\u0004\u00f7\u0001\u0004\u0005\u00f6\u0006\u0002\u00f8\u0006\u0003\u00f7\u0001\u0004\u0006\u00f5\u0006\u0004\u00f6\u0001\u0004\u0007\u00f4\u0001\u0004\u0008\u00f3\u0006\u0005\u00f5\u0006\u0006\u00f4\u0006\u0007\u00f3\u0007\u00fd\u00fc\u0001\u0005\u00fe\u00fc\u0007\u00ff\u00fa\u0001\u0005\u00ff\u00fb\u0001\u0005\u0000\u00fa\u0001\u0005\u0001\u00f9\u0001\u0005\u0001\u00f9\u0001\u0004\u0008\u00f3\u0007\u0000\u00f9\u0006\u0007\u00f3\u0007\u00fd\u00fc\u0001\u0005\u00fe\u00fc\u0007\u0001\u00f8\u0007\u00fd\u00fc\u0001\u0005\u0002\u00f8\u0001\u0005\u0003\u00f7\u0001\u0005\u0004\u00f6\u0001\u0005\u0005\u00f5\u0006\u0004\u00f6\u0007\u0003\u00f6\u0001\u0004\u0007\u00f4\u0001\u0005\u0006\u00f4\u0007\u0005\u00f4\u0001\u0005\u0007\u00f3\u0007\u00f9\u0001\u0005\u0007\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7!\u0013\u0008\u00fb\u00fe\u0011\u00fb\u00e4!\u00fe\u00f7\u0005\u00f9"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v0, 0x6c

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->a:I

    return-void
.end method

.method private static c(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/environment/j/c;->i:[C

    .line 3
    sget-char v2, Lbr/com/allowme/android/allowmesdk/environment/j/c;->g:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 6
    aget-char v5, p2, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 7
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 8
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 9
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 10
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 11
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 14
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 15
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 16
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 17
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 18
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 19
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 20
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 25
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 26
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 27
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
    :cond_6
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

.method private final c(I)V
    .locals 16

    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x5f7

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v4, 0x3a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x161

    aget-byte v5, v3, v5

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x128

    int-to-short v5, v5

    const/16 v7, 0x25

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x109

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v2

    const/16 v5, 0x342

    int-to-short v5, v5

    const/16 v9, 0x164

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    const/16 v11, 0xfa

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x475

    int-to-short v12, v12

    const/16 v13, 0x185

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x105

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v8, 0x0

    :goto_0
    array-length v10, v3

    if-ge v8, v10, :cond_2

    aget-object v10, v3, v8

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v10, v12, v2

    const/16 v10, 0x4cc

    int-to-short v10, v10

    sget-object v13, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    aget-byte v14, v13, v9

    int-to-byte v14, v14

    const/16 v15, 0xf9

    int-to-short v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v7}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v14, 0x20e

    int-to-short v14, v14

    const/16 v9, 0x4a

    int-to-byte v9, v9

    const/16 v2, 0x103

    int-to-short v2, v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v9, v2, v1}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const/16 v9, 0x164

    aget-byte v14, v13, v9

    int-to-byte v9, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v14, v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v2, v9

    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x164

    :try_start_2
    aget-byte v9, v13, v7

    int-to-byte v7, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v15, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x208

    int-to-short v9, v9

    const/16 v10, 0x164

    aget-byte v12, v13, v10

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x102

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v4, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v7, 0x25

    const/16 v9, 0x164

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v1, 0xb

    const/16 v2, 0x10

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    move-result v3

    const/16 v7, 0x1f

    const/16 v8, 0x3d

    const/4 v9, 0x2

    const/16 v10, 0xc

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    packed-switch v3, :pswitch_data_0

    :goto_2
    const/16 v3, 0x25

    const/4 v14, 0x0

    goto/16 :goto_7

    :pswitch_0
    const/16 v3, 0x11

    goto :goto_1

    :pswitch_1
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;

    iget-object v3, v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;->e$1843ae22:Ljava/lang/Object;

    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto :goto_2

    :pswitch_2
    iput v9, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v2

    add-int/2addr v7, v8

    const v8, 0x100308d

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v2

    int-to-char v8, v8

    invoke-static {v7, v12, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "d"

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :pswitch_3
    iput v9, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    invoke-direct {v3, v7}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->a(I)I

    move-result v3

    :goto_3
    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto/16 :goto_2

    :pswitch_4
    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v3, :cond_7

    const/16 v3, 0xa

    goto/16 :goto_1

    :pswitch_5
    const/16 v3, 0x42

    goto/16 :goto_1

    :pswitch_6
    const/16 v3, 0x40

    goto/16 :goto_1

    :pswitch_7
    iput v9, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int v7, v7, 0x308d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v8, v7, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "e"

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_8
    const/4 v14, 0x0

    const/16 v3, 0x26

    goto/16 :goto_1

    :pswitch_9
    const/4 v14, 0x0

    const/16 v3, 0x34

    goto/16 :goto_1

    :pswitch_a
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_5
    :pswitch_b
    const/16 v3, 0x10

    goto/16 :goto_1

    :pswitch_c
    return-void

    :pswitch_d
    const/4 v14, 0x0

    sget v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;->h:I

    goto :goto_4

    :pswitch_e
    const/4 v14, 0x0

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;->f:I

    goto :goto_5

    :pswitch_f
    const/4 v14, 0x0

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v3, :cond_7

    const/16 v3, 0x24

    goto/16 :goto_1

    :pswitch_10
    const/16 v3, 0x25

    goto/16 :goto_1

    :pswitch_11
    const/16 v3, 0xb

    goto/16 :goto_1

    :pswitch_12
    const/4 v14, 0x0

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v3, :cond_7

    const/16 v3, 0x2f

    goto/16 :goto_1

    :pswitch_13
    const/4 v14, 0x0

    const/16 v3, 0x47

    goto/16 :goto_1

    :pswitch_14
    const/4 v14, 0x0

    const/16 v3, 0x45

    goto/16 :goto_1

    :pswitch_15
    const/4 v14, 0x0

    sget v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;->f:I

    :goto_4
    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto :goto_5

    :pswitch_16
    const/4 v14, 0x0

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;->h:I

    :goto_5
    const/16 v3, 0x25

    goto :goto_7

    :pswitch_17
    const/4 v14, 0x0

    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v3, :cond_7

    const/16 v3, 0x3d

    goto/16 :goto_1

    :pswitch_18
    const/4 v14, 0x0

    const/16 v3, 0x3e

    goto/16 :goto_1

    :pswitch_19
    const/4 v14, 0x0

    const/16 v3, 0x19

    goto/16 :goto_1

    :pswitch_1a
    const/16 v3, 0x25

    const/4 v14, 0x0

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    const/16 v5, 0x1b

    if-eqz v3, :cond_5

    const/16 v3, 0x1b

    goto/16 :goto_1

    :pswitch_1b
    const/4 v14, 0x0

    const/16 v3, 0x3f

    goto/16 :goto_1

    :pswitch_1c
    const/16 v3, 0x25

    const/4 v14, 0x0

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    const/16 v7, 0x15

    if-eq v5, v13, :cond_6

    const/16 v8, 0x56

    goto :goto_6

    :cond_6
    const/16 v5, 0x30

    const/16 v7, 0x30

    :goto_6
    move v3, v7

    goto/16 :goto_1

    :pswitch_1d
    const/16 v3, 0x25

    const/4 v14, 0x0

    const/16 v5, 0x44

    const/16 v3, 0x44

    goto/16 :goto_1

    :cond_7
    :goto_7
    move v3, v5

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :pswitch_data_0
    .packed-switch -0x1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int p2, p2, 0x10a

    add-int/lit8 p1, p1, 0x2c

    rsub-int p0, p0, 0x62c

    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final c(ILorg/json/JSONObject;)V
    .locals 18
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;

    move-object/from16 v2, p0

    move/from16 v0, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v3}, Lbr/com/allowme/android/allowmesdk/environment/j/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xf3

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v4, 0x3a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x155

    aget-byte v5, v3, v5

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x128

    int-to-short v5, v5

    const/16 v7, 0x25

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x109

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v4

    const/16 v8, 0x342

    int-to-short v8, v8

    const/16 v10, 0x164

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    const/16 v12, 0xfa

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x475

    int-to-short v13, v13

    const/16 v14, 0x185

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x105

    int-to-short v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v0

    if-ge v7, v9, :cond_2

    aget-object v9, v0, v7

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v4

    const/16 v9, 0x4cc

    int-to-short v9, v9

    sget-object v14, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    aget-byte v15, v14, v10

    int-to-byte v15, v15

    const/16 v11, 0xf9

    int-to-short v11, v11

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v15, v11, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v15, 0x20e

    int-to-short v15, v15

    const/16 v4, 0x4a

    int-to-byte v4, v4

    move-object/from16 v17, v0

    const/16 v0, 0x103

    int-to-short v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v4, v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const/16 v4, 0x164

    aget-byte v15, v14, v4

    int-to-byte v4, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v15, v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v2, v4

    invoke-virtual {v10, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x164

    :try_start_2
    aget-byte v4, v14, v2

    int-to-byte v2, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v2, v11, v4}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x208

    int-to-short v4, v4

    const/16 v9, 0x164

    aget-byte v10, v14, v9

    sub-int/2addr v10, v6

    int-to-byte v9, v10

    const/16 v10, 0x102

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v17

    const/4 v4, 0x0

    const/16 v10, 0x164

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v7, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    move-result v0

    const/16 v11, 0x50e

    const/16 v13, 0xf4

    const/16 v17, 0x2ff

    const/4 v9, 0x6

    const/4 v4, 0x3

    const/16 v15, 0xb

    const/4 v14, 0x5

    const/4 v10, 0x4

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v2, 0x25

    const/4 v11, 0x0

    const/16 v13, 0x164

    :goto_3
    const/16 v15, 0x43

    const/16 v16, 0x0

    goto/16 :goto_c

    :pswitch_0
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_1
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    :try_start_4
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/16 v0, 0x10b

    int-to-short v0, v0

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    aget-byte v10, v4, v17

    int-to-byte v10, v10

    int-to-short v11, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0xf6

    int-to-short v10, v10

    const/16 v11, 0xd

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v11, 0x106

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    :goto_4
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :pswitch_2
    const/16 v0, 0x499

    int-to-short v0, v0

    :try_start_6
    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    aget-byte v4, v2, v17

    int-to-byte v4, v4

    sget v10, Lbr/com/allowme/android/allowmesdk/environment/j/c;->a:I

    or-int/lit16 v10, v10, 0x80

    int-to-short v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x145

    int-to-short v4, v4

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/16 v10, 0xf2

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :pswitch_3
    const-string v0, "\u000e\u000f\u000c\u000b"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto/16 :goto_2

    :pswitch_4
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    int-to-byte v0, v0

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    goto :goto_5

    :pswitch_5
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    :try_start_8
    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v4, 0x164

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v12, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x224

    int-to-short v9, v9

    const/16 v10, 0x164

    aget-byte v2, v2, v10

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v10, 0x104

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :pswitch_6
    const/4 v0, 0x2

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    const/4 v9, 0x2

    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    const/4 v2, 0x0

    aput-object v0, v10, v2

    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v2, 0x50d

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    sget v9, Lbr/com/allowme/android/allowmesdk/environment/j/c;->a:I

    or-int/lit16 v9, v9, 0x80

    int-to-short v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v9, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x356

    int-to-short v9, v9

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v11, 0xf5

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v11, 0x12a

    aget-byte v11, v0, v11

    int-to-short v11, v11

    const/16 v13, 0x164

    aget-byte v14, v0, v13

    int-to-byte v13, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v4, v11

    const/16 v13, 0x164

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v13, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :pswitch_7
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    const/16 v2, 0x471

    int-to-short v2, v2

    const/16 v14, 0x43

    int-to-byte v4, v14

    or-int/lit16 v9, v4, 0xb4

    int-to-short v9, v9

    :try_start_c
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v9, 0x25

    aget-byte v10, v4, v9

    int-to-short v9, v10

    const/16 v10, 0xe

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/16 v10, 0x102

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :pswitch_8
    const/16 v14, 0x43

    const/16 v0, 0x625

    int-to-short v0, v0

    :try_start_e
    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    aget-byte v4, v2, v17

    int-to-byte v4, v4

    or-int/lit16 v10, v4, 0xc0

    int-to-short v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x503

    int-to-short v4, v4

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    sget v10, Lbr/com/allowme/android/allowmesdk/environment/j/c;->a:I

    or-int/lit16 v10, v10, 0x91

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :pswitch_9
    const/16 v14, 0x43

    const/16 v0, 0x4e1

    int-to-short v0, v0

    :try_start_10
    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    aget-byte v4, v2, v17

    int-to-byte v4, v4

    int-to-short v9, v13

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x22f

    int-to-short v4, v4

    const/16 v9, 0x12

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    sget v9, Lbr/com/allowme/android/allowmesdk/environment/j/c;->a:I

    or-int/lit16 v9, v9, 0x92

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iput-wide v9, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->d:J

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :pswitch_a
    const/16 v14, 0x43

    const-string v0, "\u000e\u000f\u000c\u000b\u0006\u000b\r\u0003\u000b\n\u0000\u000c\u0004\u0002\u35ef"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    goto/16 :goto_5

    :pswitch_b
    const/4 v0, 0x2

    const/16 v14, 0x43

    :try_start_12
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    const/4 v9, 0x2

    :try_start_13
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    const/4 v2, 0x0

    aput-object v0, v10, v2

    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v2, 0x50d

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    sget v9, Lbr/com/allowme/android/allowmesdk/environment/j/c;->a:I

    or-int/lit16 v11, v9, 0x80

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x611

    int-to-short v11, v11

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit16 v9, v9, 0x83

    int-to-short v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v9, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v11, 0x12a

    aget-byte v11, v0, v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    int-to-short v11, v11

    const/16 v13, 0x164

    :try_start_14
    aget-byte v15, v0, v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    int-to-byte v13, v15

    :try_start_15
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v4, v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    const/16 v13, 0x164

    :try_start_16
    aget-byte v0, v0, v13

    int-to-byte v0, v0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v15, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const/4 v11, 0x0

    :try_start_17
    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    goto :goto_6

    :catchall_a
    move-exception v0

    const/4 v11, 0x0

    goto :goto_6

    :catchall_b
    move-exception v0

    const/4 v11, 0x0

    const/16 v13, 0x164

    :goto_6
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_c
    move-exception v0

    const/4 v11, 0x0

    const/16 v13, 0x164

    goto :goto_8

    :pswitch_c
    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v14, 0x43

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->e$1843ae22:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :goto_7
    const/16 v2, 0x25

    goto/16 :goto_3

    :catchall_d
    move-exception v0

    :goto_8
    const/16 v2, 0x25

    goto/16 :goto_d

    :pswitch_d
    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    :try_start_19
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    const/4 v9, 0x2

    :try_start_1a
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v4, 0x3d

    add-int/2addr v2, v4

    const-string v4, ""

    const-string v9, ""

    const/4 v14, 0x0

    invoke-static {v4, v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x308d

    const/high16 v9, -0x1000000

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v2, v4, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "e"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    const/16 v16, 0x0

    :try_start_1b
    aput-object v14, v9, v16

    const-class v14, Ljava/lang/String;

    aput-object v14, v9, v6

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    goto :goto_a

    :catchall_e
    move-exception v0

    goto :goto_9

    :catchall_f
    move-exception v0

    const/16 v16, 0x0

    :goto_9
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_10
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_b

    :pswitch_e
    const/4 v0, 0x2

    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    const/16 v16, 0x0

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    invoke-direct {v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(I)V

    goto :goto_a

    :pswitch_f
    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    const/16 v16, 0x0

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_10
    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    const/16 v16, 0x0

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_11
    return-void

    :pswitch_12
    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    const/16 v16, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    :goto_a
    const/16 v2, 0x25

    goto/16 :goto_c

    :pswitch_13
    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    const/16 v16, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->f:I

    goto :goto_a

    :pswitch_14
    const/16 v0, 0x1f

    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    const/16 v16, 0x0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v0, :cond_d

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_15
    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    const/16 v16, 0x0

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_16
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_17
    const/16 v0, 0x1f

    const/16 v4, 0x3d

    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    const/16 v16, 0x0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v0, :cond_d

    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_18
    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    const/16 v16, 0x0

    const/16 v0, 0x45

    goto/16 :goto_1

    :pswitch_19
    const/16 v15, 0x43

    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_1a
    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    const/16 v16, 0x0

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    move-exception v0

    :goto_b
    const/16 v2, 0x25

    goto :goto_e

    :pswitch_1b
    const/16 v2, 0x25

    const/4 v11, 0x0

    const/16 v13, 0x164

    const/16 v15, 0x43

    const/16 v16, 0x0

    :try_start_1d
    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    if-eqz v0, :cond_c

    const/16 v0, 0x27

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x3f

    goto/16 :goto_1

    :catchall_12
    move-exception v0

    goto :goto_e

    :pswitch_1c
    const/16 v0, 0x42

    goto/16 :goto_1

    :cond_d
    :goto_c
    move v0, v7

    goto/16 :goto_1

    :catchall_13
    move-exception v0

    const/16 v2, 0x25

    const/4 v11, 0x0

    const/16 v13, 0x164

    :goto_d
    const/16 v15, 0x43

    const/16 v16, 0x0

    :goto_e
    const/16 v4, 0x40

    if-lt v7, v4, :cond_e

    const/16 v4, 0x42

    if-gt v7, v4, :cond_e

    const/16 v7, 0x3e

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    const/16 v9, 0x27

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    const/16 v0, 0x3e

    goto/16 :goto_1

    :cond_e
    throw v0

    :catchall_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :pswitch_data_0
    .packed-switch -0x1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x45f

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v4, 0x3a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x25

    aget-byte v6, v3, v5

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x128

    int-to-short v6, v6

    aget-byte v8, v3, v5

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x109

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const/16 v6, 0x342

    int-to-short v6, v6

    const/16 v9, 0x164

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    const/16 v11, 0xfa

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x475

    int-to-short v12, v12

    const/16 v13, 0x185

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x105

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v8, 0x0

    :goto_0
    array-length v10, v3

    const/16 v13, 0x103

    const/16 v14, 0x4a

    if-ge v8, v10, :cond_2

    aget-object v10, v3, v8

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v10, v5, v2

    const/16 v10, 0x4cc

    int-to-short v10, v10

    sget-object v16, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    aget-byte v12, v16, v9

    int-to-byte v12, v12

    const/16 v15, 0xf9

    int-to-short v15, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x20e

    int-to-short v12, v12

    int-to-byte v14, v14

    int-to-short v13, v13

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const/16 v13, 0x164

    aget-byte v14, v16, v13

    int-to-byte v13, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x164

    :try_start_2
    aget-byte v9, v16, v5

    int-to-byte v5, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v15, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x208

    int-to-short v9, v9

    const/16 v10, 0x164

    aget-byte v12, v16, v10

    sub-int/2addr v12, v7

    int-to-byte v10, v12

    const/16 v12, 0x102

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v2, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x25

    const/16 v9, 0x164

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    move-result v3

    const/16 v10, 0x3d

    const/4 v12, 0x3

    const/4 v2, 0x6

    const/4 v14, 0x5

    const/16 v15, 0xb

    const/4 v13, 0x2

    const/16 v9, 0xc

    const/4 v8, 0x4

    packed-switch v3, :pswitch_data_0

    :goto_2
    const/16 v2, 0x25

    const/16 v3, 0x103

    const/4 v8, 0x0

    :goto_3
    const/16 v12, 0x4c

    const/4 v13, 0x0

    const/16 v17, 0x164

    goto/16 :goto_d

    :pswitch_0
    const/16 v3, 0x2b

    goto/16 :goto_e

    :pswitch_1
    iput v13, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v8, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    invoke-direct {v3, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->a(I)I

    move-result v3

    :goto_4
    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto :goto_2

    :pswitch_2
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/environment/j/c;

    iget-object v2, v2, Lbr/com/allowme/android/allowmesdk/environment/j/c;->e$1843ae22:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3
    iput v12, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v8, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    :try_start_3
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x308d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v10, v3, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v8, "e"

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    aput-object v12, v10, v7

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :pswitch_4
    iput v13, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v8, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    :try_start_4
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/16 v3, 0x333

    int-to-short v3, v3

    sget-object v8, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v10, 0x50d

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v14, 0xdd

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x4f7

    int-to-short v10, v10

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0xf3

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const/16 v13, 0x4bc

    int-to-short v13, v13

    const/16 v14, 0x164

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    shl-int/lit8 v14, v8, 0x2

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :pswitch_5
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    :try_start_5
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v3, v8

    const/16 v2, 0x4ab

    int-to-short v2, v2

    sget-object v8, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v9, 0x164

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xf7

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :pswitch_6
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    :goto_5
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto/16 :goto_2

    :pswitch_7
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    const/16 v3, 0x4bc

    int-to-short v3, v3

    :try_start_6
    sget-object v8, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v9, 0x164

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    shl-int/lit8 v10, v9, 0x2

    int-to-short v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v9, Lbr/com/allowme/android/allowmesdk/environment/j/c;->a:I

    or-int/lit16 v9, v9, 0x410

    int-to-short v9, v9

    const/16 v10, 0x164

    aget-byte v8, v8, v10

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v12, 0x102

    int-to-short v10, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :pswitch_8
    const/16 v12, 0x102

    const/16 v3, 0x15

    goto/16 :goto_e

    :pswitch_9
    const/16 v12, 0x102

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    const/16 v8, 0x21f

    int-to-short v8, v8

    :try_start_7
    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v10, 0x164

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    shl-int/lit8 v13, v10, 0x2

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x12e

    int-to-short v10, v10

    const/16 v13, 0x1be

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/16 v14, 0x103

    int-to-short v13, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :pswitch_a
    const/16 v2, 0x35

    const/16 v12, 0x102

    const/16 v14, 0x103

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v2, :cond_d

    const/16 v3, 0x19

    goto/16 :goto_e

    :pswitch_b
    const/16 v12, 0x102

    const/16 v14, 0x103

    const/16 v3, 0x1a

    goto/16 :goto_e

    :pswitch_c
    const/16 v12, 0x102

    const/16 v14, 0x103

    const/16 v3, 0x28

    goto/16 :goto_e

    :pswitch_d
    const/16 v12, 0x102

    const/16 v14, 0x103

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    const/16 v3, 0x21f

    int-to-short v3, v3

    :try_start_8
    sget-object v8, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v9, 0x164

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    shl-int/lit8 v10, v9, 0x2

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x628

    int-to-short v9, v9

    const/16 v10, 0x152

    aget-byte v8, v8, v10

    add-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v10, 0x106

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :pswitch_e
    const/4 v10, 0x0

    const/16 v12, 0x102

    const/16 v14, 0x103

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    :goto_6
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    move-object v8, v10

    const/16 v2, 0x25

    const/16 v3, 0x103

    goto/16 :goto_3

    :pswitch_f
    const/4 v10, 0x0

    const/16 v12, 0x102

    const/16 v14, 0x103

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    :try_start_9
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v3, v8

    const/16 v2, 0x471

    int-to-short v2, v2

    const/16 v8, 0x43

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0xb4

    int-to-short v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v13, 0x164

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :pswitch_10
    const/4 v10, 0x0

    const/16 v12, 0x102

    const/16 v14, 0x103

    iput v13, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    :try_start_a
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v9, v13

    const/16 v8, 0x201

    int-to-short v8, v8

    sget-object v13, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v15, 0x164

    aget-byte v10, v13, v15

    int-to-byte v10, v10

    const/16 v15, 0xf6

    int-to-short v15, v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x307

    int-to-short v10, v10

    const/16 v12, 0x2ff

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    const/16 v15, 0x107

    int-to-short v15, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const/16 v14, 0x12a

    aget-byte v14, v13, v14

    int-to-short v14, v14

    const/16 v17, 0x164

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v11, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-virtual {v8, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :pswitch_11
    const/4 v13, 0x0

    const/16 v17, 0x164

    const/16 v3, 0x34

    goto/16 :goto_e

    :pswitch_12
    const/4 v13, 0x0

    const/16 v17, 0x164

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto :goto_8

    :pswitch_13
    const/4 v13, 0x0

    const/16 v17, 0x164

    const/16 v3, 0x40

    goto/16 :goto_e

    :pswitch_14
    const/16 v17, 0x164

    const/4 v3, 0x1

    goto/16 :goto_e

    :pswitch_15
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_16
    const/4 v13, 0x0

    const/16 v17, 0x164

    sget v3, Lbr/com/allowme/android/allowmesdk/environment/j/c;->f:I

    :goto_7
    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    :goto_8
    const/16 v2, 0x25

    const/16 v3, 0x103

    goto :goto_a

    :pswitch_17
    const/16 v3, 0x103

    const/4 v13, 0x0

    const/16 v17, 0x164

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/j/c;->h:I

    goto :goto_9

    :pswitch_18
    const/16 v2, 0x35

    const/16 v3, 0x103

    const/4 v13, 0x0

    const/16 v17, 0x164

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v2, :cond_b

    const/16 v2, 0x3c

    goto :goto_b

    :pswitch_19
    const/16 v3, 0x103

    const/4 v13, 0x0

    const/16 v17, 0x164

    const/16 v2, 0x4e

    const/16 v3, 0x4e

    goto/16 :goto_e

    :pswitch_1a
    const/16 v17, 0x164

    const/16 v3, 0x4c

    goto/16 :goto_e

    :pswitch_1b
    const/16 v3, 0x103

    const/4 v13, 0x0

    const/16 v17, 0x164

    sget v8, Lbr/com/allowme/android/allowmesdk/environment/j/c;->h:I

    iput v8, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto :goto_9

    :pswitch_1c
    const/16 v3, 0x103

    const/4 v13, 0x0

    const/16 v17, 0x164

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/j/c;->f:I

    :goto_9
    const/16 v2, 0x25

    :goto_a
    const/4 v8, 0x0

    const/16 v12, 0x4c

    goto :goto_d

    :pswitch_1d
    const/16 v3, 0x103

    const/4 v13, 0x0

    const/16 v17, 0x164

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v2, :cond_b

    const/16 v2, 0x49

    goto :goto_b

    :cond_b
    move v2, v5

    :goto_b
    move v3, v2

    goto :goto_e

    :pswitch_1e
    const/16 v17, 0x164

    const/16 v3, 0x4a

    goto :goto_e

    :pswitch_1f
    const/16 v3, 0x103

    const/4 v13, 0x0

    const/16 v17, 0x164

    const/16 v2, 0x32

    const/16 v3, 0x32

    goto :goto_e

    :pswitch_20
    const/16 v2, 0x25

    const/16 v3, 0x103

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x164

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    const/16 v9, 0x2e

    const/16 v12, 0x19

    if-eq v5, v12, :cond_c

    const/16 v12, 0x4c

    goto :goto_c

    :cond_c
    const/16 v12, 0x4c

    const/16 v9, 0x3d

    :goto_c
    move v3, v9

    goto :goto_e

    :pswitch_21
    const/16 v2, 0x25

    const/16 v3, 0x103

    const/4 v8, 0x0

    const/16 v12, 0x4c

    const/4 v13, 0x0

    const/16 v17, 0x164

    const/16 v5, 0x4b

    const/16 v3, 0x4b

    goto :goto_e

    :cond_d
    :goto_d
    move v3, v5

    :goto_e
    const/16 v13, 0x103

    const/16 v14, 0x4a

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 18

    new-instance v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;

    move-object/from16 v2, p0

    move/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;-><init>(Ljava/lang/Object;I)V

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->a:I

    or-int/lit16 v3, v0, 0x182

    int-to-short v3, v3

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    const/16 v5, 0x3a

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    and-int/lit16 v0, v0, 0x1f0

    int-to-short v0, v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x128

    int-to-short v5, v5

    const/16 v7, 0x25

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x109

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const/16 v5, 0x342

    int-to-short v5, v5

    const/16 v9, 0x164

    aget-byte v10, v4, v9

    int-to-byte v10, v10

    const/16 v11, 0xfa

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x475

    int-to-short v12, v12

    const/16 v13, 0x185

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x105

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    array-length v4, v0

    new-array v4, v4, [I

    const/4 v8, 0x0

    :goto_0
    array-length v10, v0

    if-ge v8, v10, :cond_2

    aget-object v10, v0, v8

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v10, v12, v3

    const/16 v10, 0x4cc

    int-to-short v10, v10

    sget-object v13, Lbr/com/allowme/android/allowmesdk/environment/j/c;->b:[B

    aget-byte v14, v13, v9

    int-to-byte v14, v14

    const/16 v15, 0xf9

    int-to-short v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v7}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v14, 0x20e

    int-to-short v14, v14

    const/16 v9, 0x4a

    int-to-byte v9, v9

    const/16 v3, 0x103

    int-to-short v3, v3

    move-object/from16 v17, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v14, v9, v3, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const/16 v9, 0x164

    aget-byte v14, v13, v9

    int-to-byte v9, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v14, v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v3, v9

    invoke-virtual {v7, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x164

    :try_start_2
    aget-byte v9, v13, v7

    int-to-byte v7, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v15, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x208

    int-to-short v9, v9

    const/16 v10, 0x164

    aget-byte v12, v13, v10

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x102

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v4, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    const/4 v3, 0x0

    const/16 v7, 0x25

    const/16 v9, 0x164

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v3, 0x6

    const/16 v5, 0xb

    const/16 v7, 0x2b

    const/16 v8, 0x1a

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v9, v0, 0x1

    const/16 v10, 0x23

    :try_start_3
    aget v0, v4, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    move-result v0

    const/16 v11, 0xc

    const/4 v12, 0x5

    const/16 v13, 0x35

    const/4 v14, 0x4

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v11, 0x25

    const/16 v16, 0x0

    goto/16 :goto_7

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->e$1843ae22:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x2

    :try_start_4
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v11, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x3d

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x308d

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    int-to-char v13, v15

    invoke-static {v11, v14, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "a"

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v16, 0x0

    :try_start_6
    aput-object v15, v14, v16

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_3

    throw v11

    :cond_3
    throw v0

    :catchall_4
    move-exception v0

    const/16 v16, 0x0

    goto :goto_5

    :pswitch_3
    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_5
    return-void

    :pswitch_6
    const/16 v16, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    :goto_4
    const/16 v11, 0x25

    goto/16 :goto_7

    :pswitch_7
    const/16 v16, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/j/c;->h:I

    goto :goto_4

    :pswitch_8
    const/16 v16, 0x0

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    if-nez v0, :cond_7

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_9
    const/16 v16, 0x0

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_a
    const/16 v16, 0x0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_b
    const/16 v16, 0x0

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_c
    const/16 v16, 0x0

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_7

    const/16 v0, 0x22

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    :goto_5
    const/16 v11, 0x25

    goto :goto_8

    :pswitch_d
    const/16 v16, 0x0

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_e
    const/16 v16, 0x0

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_f
    const/16 v11, 0x25

    const/16 v16, 0x0

    :try_start_8
    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/16 v9, 0x16

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    goto :goto_6

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_5
    :goto_6
    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_10
    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_11
    const/16 v11, 0x25

    const/16 v16, 0x0

    :try_start_a
    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v9, 0x7

    const/16 v10, 0x24

    if-eq v0, v9, :cond_6

    const/16 v9, 0x20

    const/16 v0, 0x24

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    goto :goto_8

    :pswitch_12
    const/16 v11, 0x25

    const/16 v16, 0x0

    const/16 v0, 0x30

    goto/16 :goto_1

    :cond_7
    :goto_7
    move v0, v9

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    const/16 v11, 0x25

    const/16 v16, 0x0

    :goto_8
    const/16 v12, 0x17

    if-lt v9, v12, :cond_8

    if-gt v9, v8, :cond_8

    const/16 v9, 0x15

    goto :goto_9

    :cond_8
    const/16 v12, 0x28

    if-lt v9, v12, :cond_9

    if-gt v9, v7, :cond_9

    const/16 v9, 0x23

    :goto_9
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/j/d;->b(I)I

    goto :goto_7

    :cond_9
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
