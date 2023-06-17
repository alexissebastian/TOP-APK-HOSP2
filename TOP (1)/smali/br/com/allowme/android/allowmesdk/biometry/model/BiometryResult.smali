.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u001bB-\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;",
        "Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;",
        "errorType",
        "Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;",
        "getErrorType",
        "()Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;",
        "",
        "",
        "paths",
        "Ljava/util/List;",
        "getPaths",
        "()Ljava/util/List;",
        "payload",
        "Ljava/lang/String;",
        "getPayload",
        "()Ljava/lang/String;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;)V",
        "Landroid/os/Parcelable;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:C = '\u0000'

.field private static b:I = 0x0

.field private static c:C = '\u0000'

.field private static d:C = '\u0000'

.field private static e:C = '\u0000'

.field private static i:I = 0x1


# instance fields
.field private final errorType:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->d()V

    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult$a;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult$a;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
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

    invoke-direct/range {v0 .. v5}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;-><init>(Ljava/lang/String;Ljava/util/List;Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u9bcd\u4dd4\u56b1\u6ae4\u62b3\uc555\ua87e\u82a8"

    invoke-static {v4, v1, v3}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u9bcd\u4dd4\uf501\u57bd\u1445\u9d6d"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->payload:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->paths:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->errorType:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;-><init>(Ljava/lang/String;Ljava/util/List;Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;)V

    return-void
.end method

.method static d()V
    .locals 1

    const/16 v0, 0x1c6e

    sput-char v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->c:C

    const/16 v0, 0x149d

    sput-char v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->e:C

    const/16 v0, 0x50f8

    sput-char v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->d:C

    const v0, 0xa65b

    sput-char v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->a:C

    return-void
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/o;->d:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 4
    :goto_0
    sget v4, Ld/d/b/o;->d:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

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

    if-ge v6, v7, :cond_1

    .line 7
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->a:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->e:C

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

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->c:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->d:C

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
    :cond_1
    sget v4, Ld/d/b/o;->d:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 10
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 11
    sput v4, Ld/d/b/o;->d:I

    goto :goto_0

    .line 12
    :cond_2
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


# virtual methods
.method public final describeContents()I
    .locals 4

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x2b

    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    const/16 v1, 0x20

    :goto_1
    if-eq v1, v3, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x38

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getErrorType()Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getErrorType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->b:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->i:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->errorType:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public final getPaths()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPaths"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->b:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->paths:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->paths:Ljava/util/List;

    const/16 v2, 0x2e

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPayload"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->payload:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->payload:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->i:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->b:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->b:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->i:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    const-string v1, ""

    const-string v2, "\u1c73\uc872\ud1e6\uf1d7"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/16 p2, 0x15

    invoke-static {v1, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    div-int p2, v0, p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->payload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->paths:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->errorType:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    :goto_0
    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    const/16 p2, 0x30

    invoke-static {v1, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->payload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->paths:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->errorType:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    if-nez p2, :cond_2

    :goto_1
    sget p2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->i:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->b:I

    rem-int/2addr p2, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->b:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eq v3, v4, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
