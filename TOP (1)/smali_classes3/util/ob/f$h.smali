.class public final enum Lutil/ob/f$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/ob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/ob/f$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/ob/f$h;

.field public static final enum w0:Lutil/ob/f$h;

.field public static final enum x0:Lutil/ob/f$h;

.field private static final synthetic y0:[Lutil/ob/f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lutil/ob/f$h;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/ob/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/ob/f$h;->k0:Lutil/ob/f$h;

    .line 2
    new-instance v1, Lutil/ob/f$h;

    const-string v3, "NPN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/ob/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/ob/f$h;->w0:Lutil/ob/f$h;

    .line 3
    new-instance v3, Lutil/ob/f$h;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/ob/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/ob/f$h;->x0:Lutil/ob/f$h;

    const/4 v5, 0x3

    new-array v5, v5, [Lutil/ob/f$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lutil/ob/f$h;->y0:[Lutil/ob/f$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/ob/f$h;
    .locals 1

    .line 1
    const-class v0, Lutil/ob/f$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/ob/f$h;

    return-object p0
.end method

.method public static values()[Lutil/ob/f$h;
    .locals 1

    .line 1
    sget-object v0, Lutil/ob/f$h;->y0:[Lutil/ob/f$h;

    invoke-virtual {v0}, [Lutil/ob/f$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/ob/f$h;

    return-object v0
.end method
