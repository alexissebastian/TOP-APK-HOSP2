.class final enum Lutil/da/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/da/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/da/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/da/e$c;

.field public static final enum w0:Lutil/da/e$c;

.field public static final enum x0:Lutil/da/e$c;

.field private static final synthetic y0:[Lutil/da/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lutil/da/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/da/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/da/e$c;->k0:Lutil/da/e$c;

    new-instance v1, Lutil/da/e$c;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/da/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/da/e$c;->w0:Lutil/da/e$c;

    new-instance v3, Lutil/da/e$c;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/da/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/da/e$c;->x0:Lutil/da/e$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lutil/da/e$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lutil/da/e$c;->y0:[Lutil/da/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lutil/da/e$c;
    .locals 1

    .line 1
    const-class v0, Lutil/da/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/da/e$c;

    return-object p0
.end method

.method public static values()[Lutil/da/e$c;
    .locals 1

    .line 1
    sget-object v0, Lutil/da/e$c;->y0:[Lutil/da/e$c;

    invoke-virtual {v0}, [Lutil/da/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/da/e$c;

    return-object v0
.end method
