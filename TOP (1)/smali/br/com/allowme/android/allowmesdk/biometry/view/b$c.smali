.class public final synthetic Lbr/com/allowme/android/allowmesdk/biometry/view/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/biometry/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field private static a:I = 0x0

.field public static final synthetic c:[I

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->values()[Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->j:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->g:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$c;->c:[I

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$c;->a:I

    const/16 v1, 0x23

    xor-int/lit8 v4, v0, 0x23

    and-int/lit8 v5, v0, 0x23

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v0, -0x24

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$c;->d:I

    rem-int/2addr v4, v3

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x3d

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
