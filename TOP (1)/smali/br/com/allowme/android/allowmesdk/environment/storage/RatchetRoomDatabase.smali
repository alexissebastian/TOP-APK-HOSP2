.class public abstract Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008!\u0018\u0000 \u00012\u00020\u0007:\u0001\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;",
        "Companion",
        "",
        "c$4e9a66",
        "()Ljava/lang/Object;",
        "<init>",
        "()V",
        "Landroidx/room/RoomDatabase;"
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
.field public static final Companion:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile a:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->Companion:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->d:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->c:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;)V
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->c:I

    add-int/lit8 v0, v0, 0x7d

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->d:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->a:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->c:I

    and-int/lit8 v1, p0, 0x59

    xor-int/lit8 p0, p0, 0x59

    or-int/2addr p0, v1

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->d:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p0, 0xc

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/16 v1, 0xc

    :goto_2
    if-eq v1, p0, :cond_3

    const/16 p0, 0x28

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method public static final synthetic e()Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->c:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->d:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->a:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->c:I

    and-int/lit8 v2, v1, -0x18

    not-int v3, v1

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x17

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->d:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract c$4e9a66()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
