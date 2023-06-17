.class public abstract Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008!\u0018\u0000 \u00012\u00020\u0007:\u0001\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;",
        "Companion",
        "",
        "d$4bf215ba",
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
.field public static final Companion:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static d:I = 0x1

.field private static volatile e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->Companion:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->a:I

    add-int/lit8 v0, v0, 0x42

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;)V
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->d:I

    xor-int/lit8 v1, v0, 0x46

    and-int/lit8 v0, v0, 0x46

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->a:I

    rem-int/lit8 v1, v1, 0x2

    sput-object p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;

    sget p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->d:I

    or-int/lit8 v1, p0, 0x56

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x56

    sub-int/2addr v1, p0

    and-int/lit8 p0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic c()Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->d:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->a:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->d:I

    and-int/lit8 v2, v1, 0x2

    or-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract d$4bf215ba()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
