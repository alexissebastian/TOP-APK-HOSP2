.class final enum Lutil/nb/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/nb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/nb/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/nb/i$a;

.field public static final enum w0:Lutil/nb/i$a;

.field private static final synthetic x0:[Lutil/nb/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lutil/nb/i$a;

    const-string v1, "INBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/nb/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/nb/i$a;->k0:Lutil/nb/i$a;

    .line 2
    new-instance v1, Lutil/nb/i$a;

    const-string v3, "OUTBOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/nb/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/nb/i$a;->w0:Lutil/nb/i$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lutil/nb/i$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lutil/nb/i$a;->x0:[Lutil/nb/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lutil/nb/i$a;
    .locals 1

    .line 1
    const-class v0, Lutil/nb/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/nb/i$a;

    return-object p0
.end method

.method public static values()[Lutil/nb/i$a;
    .locals 1

    .line 1
    sget-object v0, Lutil/nb/i$a;->x0:[Lutil/nb/i$a;

    invoke-virtual {v0}, [Lutil/nb/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/nb/i$a;

    return-object v0
.end method
