.class final enum Lutil/rb/g$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/rb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/rb/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/rb/g$g;

.field public static final enum w0:Lutil/rb/g$g;

.field public static final enum x0:Lutil/rb/g$g;

.field private static final synthetic y0:[Lutil/rb/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lutil/rb/g$g;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/rb/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/rb/g$g;->k0:Lutil/rb/g$g;

    new-instance v1, Lutil/rb/g$g;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/rb/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/rb/g$g;->w0:Lutil/rb/g$g;

    new-instance v3, Lutil/rb/g$g;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/rb/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/rb/g$g;->x0:Lutil/rb/g$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lutil/rb/g$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lutil/rb/g$g;->y0:[Lutil/rb/g$g;

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

.method public static valueOf(Ljava/lang/String;)Lutil/rb/g$g;
    .locals 1

    .line 1
    const-class v0, Lutil/rb/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/rb/g$g;

    return-object p0
.end method

.method public static values()[Lutil/rb/g$g;
    .locals 1

    .line 1
    sget-object v0, Lutil/rb/g$g;->y0:[Lutil/rb/g$g;

    invoke-virtual {v0}, [Lutil/rb/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/rb/g$g;

    return-object v0
.end method
