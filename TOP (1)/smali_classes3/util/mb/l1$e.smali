.class final enum Lutil/mb/l1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/mb/l1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/mb/l1$e;

.field public static final enum w0:Lutil/mb/l1$e;

.field private static final synthetic x0:[Lutil/mb/l1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lutil/mb/l1$e;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/mb/l1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/mb/l1$e;->k0:Lutil/mb/l1$e;

    new-instance v1, Lutil/mb/l1$e;

    const-string v3, "BODY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/mb/l1$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/mb/l1$e;->w0:Lutil/mb/l1$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lutil/mb/l1$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lutil/mb/l1$e;->x0:[Lutil/mb/l1$e;

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

.method public static valueOf(Ljava/lang/String;)Lutil/mb/l1$e;
    .locals 1

    .line 1
    const-class v0, Lutil/mb/l1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/mb/l1$e;

    return-object p0
.end method

.method public static values()[Lutil/mb/l1$e;
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/l1$e;->x0:[Lutil/mb/l1$e;

    invoke-virtual {v0}, [Lutil/mb/l1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/mb/l1$e;

    return-object v0
.end method
