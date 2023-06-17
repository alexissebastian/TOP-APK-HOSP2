.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 \u00012\u00020%:\u0001\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;",
        "b",
        "",
        "e",
        "Z",
        "getAlignTitleCenter",
        "()Z",
        "alignTitleCenter",
        "",
        "d",
        "J",
        "getTimeoutInSeconds",
        "()J",
        "timeoutInSeconds",
        "component1",
        "component2",
        "copy",
        "(JZ)Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;",
        "",
        "describeContents",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "<init>",
        "(JZ)V",
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
.field public static final BIOMETRY_CONFIG_KEY:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:J = 0x0L

.field public static final b:Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:[C = null

.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final d:J

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e()V

    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig$b;

    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig$d;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig$d;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->BIOMETRY_CONFIG_KEY:Ljava/lang/String;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    .line 3
    iput-boolean p3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x78

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;-><init>(JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;JZILjava/lang/Object;)Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;
    .locals 2

    sget p5, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    add-int/lit8 v0, p5, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/16 v0, 0x24

    if-eqz p4, :cond_1

    const/16 p4, 0x24

    goto :goto_0

    :cond_1
    const/16 p4, 0x13

    :goto_0
    if-eq p4, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    add-int/lit8 p5, p5, 0x5f

    rem-int/lit16 p4, p5, 0x80

    sput p4, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    rem-int/lit8 p5, p5, 0x2

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->copy(JZ)Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;

    move-result-object p0

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x33

    if-eqz p1, :cond_3

    const/16 p1, 0x63

    goto :goto_2

    :cond_3
    const/16 p1, 0x33

    :goto_2
    if-eq p1, p2, :cond_4

    const/4 p1, 0x7

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object p0
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p0, :cond_0

    .line 4
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->c:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->a:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    sput v3, Ld/d/b/s;->e:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method static e()V
    .locals 2

    const/16 v0, 0x76

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->c:[C

    const-wide v0, -0x17545b9ff7700ac4L    # -1.614277066080656E196

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->a:J

    return-void

    nop

    :array_0
    .array-data 2
        0x42s
        -0xaabs
        -0x15e9s
        -0x2027s
        -0x2b6bs
        -0x35a8s
        -0x40e6s
        -0x4b23s
        -0x565ds
        -0x608ds
        -0x6bcas
        -0x760es
        0x7eb9s
        0x746bs
        0x6960s
        0x5ef0s
        0x53a9s
        0x4891s
        0x3e5ds
        0x331bs
        0x28c5s
        0x1d98s
        0x1361s
        0x80as
        -0x20ds
        -0xd47s
        -0x1785s
        -0x22c5s
        -0x2d02s
        -0x3858s
        -0x4285s
        -0x4d87s
        0x2cs
        -0xae4s
        -0x15e7s
        -0x2028s
        -0x2b67s
        -0x35b5s
        -0x40fas
        -0x4b10s
        -0x5677s
        -0x6098s
        -0x6bccs
        -0x760fs
        0x7e93s
        0x7469s
        0x6926s
        0x5ef0s
        0x53a5s
        0x488es
        0x3e05s
        0x6fs
        -0xab7s
        -0x15f4s
        0x55s
        -0xaf2s
        -0x15c2s
        -0x2039s
        -0x2b6cs
        -0x3595s
        -0x40c2s
        -0x4b31s
        -0x5648s
        -0x60d3s
        -0x6ba0s
        -0x7625s
        0x7eb4s
        0x747ds
        0x6907s
        0x5efds
        0x5383s
        0x48ccs
        0x3e77s
        0x3302s
        0x28f5s
        0x1d89s
        0x1341s
        0x85ds
        -0x20as
        -0xd56s
        -0x1786s
        -0x22d0s
        -0x2d5es
        -0x387ds
        -0x42a1s
        -0x4de9s
        -0x5813s
        -0x6329s
        -0x6e40s
        -0x78a5s
        0x7c19s
        0x71fds
        0x66a4s
        0x5c67s
        0x5126s
        0x46f1s
        0x3bb9s
        0x3145s
        0x2660s
        0x1bf5s
        0x10bes
        0x662s
        -0x487s
        -0xfccs
        -0x1a13s
        -0x2580s
        -0x2f89s
        -0x3ae8s
        -0x4564s
        -0x5044s
        -0x5aeds
        -0x6594s
        -0x7010s
        -0x7b5bs
        0x7a5ds
        0x6f1fs
        0x64bes
        0x5991s
    .end array-data
.end method


# virtual methods
.method public final component1()J
    .locals 3

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    :goto_1
    return-wide v0
.end method

.method public final component2()Z
    .locals 3

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final copy(JZ)Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;

    invoke-direct {v0, p1, p2, p3}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;-><init>(JZ)V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final describeContents()I
    .locals 3

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

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

    return v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    const/16 v1, 0x4c

    if-ne p0, p1, :cond_1

    const/16 v5, 0x4c

    goto :goto_0

    :cond_1
    const/16 v5, 0x2e

    :goto_0
    if-eq v5, v1, :cond_7

    :cond_2
    instance-of v1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;

    if-nez v1, :cond_3

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    rem-int/lit8 v2, v2, 0x2

    return v4

    :cond_3
    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    iget-wide v5, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    iget-boolean p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    if-eq v1, p1, :cond_5

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    rem-int/lit8 v0, v0, 0x2

    return v4

    :cond_5
    return v3

    :cond_6
    return v4

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    rem-int/lit8 v2, v2, 0x2

    return v3
.end method

.method public final getAlignTitleCenter()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAlignTitleCenter"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    :goto_1
    return v0
.end method

.method public final getTimeoutInSeconds()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTimeoutInSeconds"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    iget-boolean v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    const/16 v3, 0x1a

    if-eqz v2, :cond_0

    const/16 v4, 0x4a

    goto :goto_0

    :cond_0
    const/16 v4, 0x1a

    :goto_0
    if-eq v4, v3, :cond_4

    goto :goto_2

    .line 2
    :cond_1
    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    const/16 v3, 0xf

    if-eqz v2, :cond_2

    const/16 v4, 0xf

    goto :goto_1

    :cond_2
    const/16 v4, 0x52

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x20

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    rem-int/lit8 p2, p2, 0x77

    rsub-int/lit8 p2, p2, 0x3

    invoke-static {v1, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d(ICI[Ljava/lang/Object;)V

    aget-object p2, v4, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x3

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x33

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d(ICI[Ljava/lang/Object;)V

    aget-object p2, v4, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->d:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->e:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eq p2, v1, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    sget p2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->g:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->i:I

    rem-int/lit8 p2, p2, 0x2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
