.class public final enum Lutil/yb/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lutil/wb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/yb/b;",
        ">;",
        "Ljava/lang/Object<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/yb/b;

.field public static final enum w0:Lutil/yb/b;

.field private static final synthetic x0:[Lutil/yb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lutil/yb/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/yb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/yb/b;->k0:Lutil/yb/b;

    .line 2
    new-instance v1, Lutil/yb/b;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/yb/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/yb/b;->w0:Lutil/yb/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lutil/yb/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lutil/yb/b;->x0:[Lutil/yb/b;

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

.method public static valueOf(Ljava/lang/String;)Lutil/yb/b;
    .locals 1

    .line 1
    const-class v0, Lutil/yb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/yb/b;

    return-object p0
.end method

.method public static values()[Lutil/yb/b;
    .locals 1

    .line 1
    sget-object v0, Lutil/yb/b;->x0:[Lutil/yb/b;

    invoke-virtual {v0}, [Lutil/yb/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/yb/b;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lutil/yb/b;->k0:Lutil/yb/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method
