.class public abstract Lcom/gemalto/idp/mobile/qr/emv/EmvModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createModule()Lcom/gemalto/idp/mobile/qr/emv/EmvModule;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/ch/c;

    invoke-direct {v0}, Lutil/a/y/ch/c;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/qr/emv/EmvModule;->ˋ:I

    and-int/lit8 v2, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/EmvModule;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method
