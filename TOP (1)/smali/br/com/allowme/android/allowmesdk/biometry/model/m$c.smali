.class public final synthetic Lbr/com/allowme/android/allowmesdk/biometry/model/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/biometry/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->values()[Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->f:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m$c;->a:[I

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m$c;->d:I

    xor-int/lit8 v1, v0, 0x76

    and-int/lit8 v0, v0, 0x76

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m$c;->c:I

    rem-int/2addr v1, v3

    return-void
.end method
