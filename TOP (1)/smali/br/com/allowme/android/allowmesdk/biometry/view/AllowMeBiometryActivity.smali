.class public final Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0018\u0000 \u00012\u00020\u0019:\u0001\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;",
        "e",
        "Lbr/com/allowme/android/allowmesdk/c/a;",
        "c",
        "Lbr/com/allowme/android/allowmesdk/c/a;",
        "a",
        "Lbr/com/allowme/android/allowmesdk/biometry/view/b;",
        "b",
        "Lbr/com/allowme/android/allowmesdk/biometry/view/b;",
        "d",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onResume",
        "()V",
        "onStart",
        "onStop",
        "<init>",
        "Landroidx/appcompat/app/AppCompatActivity;"
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
.field public static final BIOMETRY_RESULT_KEY:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:[I = null

.field public static final e:Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x1

.field private static i:I


# instance fields
.field private b:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

.field private c:Lbr/com/allowme/android/allowmesdk/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c()V

    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity$e;

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x40

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c([II[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->BIOMETRY_RESULT_KEY:Ljava/lang/String;

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    const-string v1, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c([II[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->a:Ljava/lang/String;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 4
        0x7503d4e8
        -0x5cebb8fc
        0x679155ad
        -0x53a05795
        -0xf35dce3
        0x6a25102e
        -0x2d1d2a4c
        -0x9e133fd
        0x1fd876fd
        0x142911d6
        -0x7dacec60
        0x7c46ddc7
        0x6a93a102
        -0x7876eb5c
        0x234e6b6c
        -0x7f656862
        0x69faa471    # 3.7876E25f
        -0x7ce9719e
        0x6b3eeb69
        0x506623e2
        -0x427f1433
        -0x5c0f310a
        -0x668ae64c
        -0x4deb39c
        0x2e076d85
        -0x77a82a49
        0x7dd07e61
        -0x426dea80
        0x362f57ea
        0x4ab0dd0a    # 5795461.0f
        0x503bbecf
        -0x25e1b8e6
    .end array-data

    :array_1
    .array-data 4
        0x7503d4e8
        -0x5cebb8fc
        0x679155ad
        -0x53a05795
        -0x31bc6c27
        0x54d2e86
        0x717641fb
        0x73837248
        -0x1fcf990
        -0x39beb0a1
        0xc1e838e
        -0x5ab41245
        0xf05e2b3
        0x2a84d8
        0xda7d051
        0x3fcbf63
        0x328825c6
        0x8144996
        0x1a2d6057
        0x938a050
        0x35b6bf1e
        0x41e47e58
        0x1ff6659b
        -0x3afb2a3
        -0x377f9fee
        -0x121f4605
        -0x2997e754
        -0x3a2fff4c
        0x16ec0b9e
        0x19183edc
        -0x3283b838
        -0x5686ab6f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBIOMETRY_CONFIG_KEY$cp()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method static c()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x54bbafa5
        0x2e81f865
        -0x74e723c3
        -0x5aed6386
        -0x53892cd
        -0x145d08c8
        -0x67cc8e7b
        0x71ede149
        -0x613654a7
        0x4dd31352    # 4.42657344E8f
        0x7b8425ed
        0x60428a6c
        0x7bc842a3
        0x5f61771
        0x5d1f26a
        -0x23caed2c
        -0x29373365
        -0x5fcd6825
    .end array-data
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 4
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 5
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 6
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 8
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 9
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 10
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 11
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 12
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 13
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 14
    sget v10, Ld/d/b/r;->e:I

    .line 15
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 16
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 18
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 19
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 20
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 21
    sget v6, Ld/d/b/r;->d:I

    .line 22
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 23
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 24
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 25
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 26
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 27
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 28
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 29
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v5

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lbr/com/allowme/android/allowmesdk/c/a;->e(Landroid/view/LayoutInflater;)Lbr/com/allowme/android/allowmesdk/c/a;

    move-result-object p1

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x17

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c:Lbr/com/allowme/android/allowmesdk/c/a;

    const/4 v2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-array p1, v4, [I

    .line 3
    fill-array-data p1, :array_1

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c([II[Ljava/lang/Object;)V

    aget-object p1, v7, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/c/a;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    iget-object v6, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c:Lbr/com/allowme/android/allowmesdk/c/a;

    if-nez v6, :cond_1

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c([II[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-direct {p1, p0, v6, v4}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;-><init>(Landroid/content/Context;Lbr/com/allowme/android/allowmesdk/c/a;Landroidx/appcompat/app/ActionBar;)V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->b:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    if-nez p1, :cond_2

    new-array p1, v2, [I

    .line 5
    fill-array-data p1, :array_3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c([II[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5, p1}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->b(Landroid/os/Bundle;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x5b513eeb
        -0x177ea2d8
        0x77efee36
        -0x2e1da392
        0x565a4753    # 5.9999968E13f
        -0x5c7796d3
        0x529a9380
        -0x65d112a1
        0x50ea2594
        0x147c21bb
        0x11e3d368
        0x200aefca
    .end array-data

    :array_1
    .array-data 4
        -0x38dbaee0    # -42065.125f
        -0x2fabe847
        -0x7933562a
        -0x7f479628
    .end array-data

    :array_2
    .array-data 4
        -0x38dbaee0    # -42065.125f
        -0x2fabe847
        -0x7933562a
        -0x7f479628
    .end array-data

    :array_3
    .array-data 4
        0x4a739513    # 3990852.8f
        0xb03023b
        0x66d03917
        -0x7c7c5582
        0xe9aea0e
        -0x735f491b
    .end array-data
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    const/16 v4, 0x38

    if-ne v1, v2, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v4, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    rem-int/2addr v1, v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    rem-int/2addr v1, v0

    return p1

    nop

    :array_0
    .array-data 4
        -0x43a3bf0d
        0x4f4e8633
    .end array-data
.end method

.method protected final onResume()V
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->b:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    const/16 v1, 0x39

    if-nez v0, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    const/16 v2, 0x37

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c([II[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->j()V

    return-void

    :array_0
    .array-data 4
        0x4a739513    # 3990852.8f
        0xb03023b
        0x66d03917
        -0x7c7c5582
        0xe9aea0e
        -0x735f491b
    .end array-data
.end method

.method protected final onStart()V
    .locals 8

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->b:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    rsub-int/lit8 v3, v7, 0xd

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c([II[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget v3, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    rem-int/lit8 v3, v3, 0x2

    :cond_0
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->e()V

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    const/16 v0, 0x3d

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x4a739513    # 3990852.8f
        0xb03023b
        0x66d03917
        -0x7c7c5582
        0xe9aea0e
        -0x735f491b
    .end array-data
.end method

.method protected final onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->b:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v2, 0x31

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->c([II[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->c()V

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->f:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eq v4, v5, :cond_3

    return-void

    :cond_3
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        0x4a739513    # 3990852.8f
        0xb03023b
        0x66d03917
        -0x7c7c5582
        0xe9aea0e
        -0x735f491b
    .end array-data
.end method
