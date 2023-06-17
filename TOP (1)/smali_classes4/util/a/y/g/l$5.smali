.class final Lutil/a/y/g/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/core/HookingDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHookingDetected()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/g/l$5;->ˎ:I

    and-int/lit8 v1, v0, 0x41

    not-int v2, v1

    or-int/lit8 v0, v0, 0x41

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/l$5;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    and-int/lit8 v2, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/g/l$5;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    return v0
.end method
