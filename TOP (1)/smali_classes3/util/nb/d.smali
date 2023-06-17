.class public final enum Lutil/nb/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/nb/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum k0:Lutil/nb/d;

.field public static final enum w0:Lutil/nb/d;

.field private static final synthetic x0:[Lutil/nb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lutil/nb/d;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/nb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/nb/d;->k0:Lutil/nb/d;

    .line 2
    new-instance v1, Lutil/nb/d;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/nb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/nb/d;->w0:Lutil/nb/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lutil/nb/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lutil/nb/d;->x0:[Lutil/nb/d;

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

.method public static valueOf(Ljava/lang/String;)Lutil/nb/d;
    .locals 1

    .line 1
    const-class v0, Lutil/nb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/nb/d;

    return-object p0
.end method

.method public static values()[Lutil/nb/d;
    .locals 1

    .line 1
    sget-object v0, Lutil/nb/d;->x0:[Lutil/nb/d;

    invoke-virtual {v0}, [Lutil/nb/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/nb/d;

    return-object v0
.end method
