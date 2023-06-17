.class public final enum Lutil/o2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/o2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum w0:Lutil/o2/j;

.field public static final enum x0:Lutil/o2/j;

.field public static final enum y0:Lutil/o2/j;

.field private static final synthetic z0:[Lutil/o2/j;


# instance fields
.field private final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lutil/o2/j;

    const-string v1, "M"

    const/4 v2, 0x0

    const-string v3, "MALE"

    invoke-direct {v0, v1, v2, v3}, Lutil/o2/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lutil/o2/j;->w0:Lutil/o2/j;

    .line 2
    new-instance v1, Lutil/o2/j;

    const-string v3, "F"

    const/4 v4, 0x1

    const-string v5, "FEMALE"

    invoke-direct {v1, v3, v4, v5}, Lutil/o2/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lutil/o2/j;->x0:Lutil/o2/j;

    .line 3
    new-instance v3, Lutil/o2/j;

    const-string v5, "U"

    const/4 v6, 0x2

    const-string v7, "unknown"

    invoke-direct {v3, v5, v6, v7}, Lutil/o2/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lutil/o2/j;->y0:Lutil/o2/j;

    const/4 v5, 0x3

    new-array v5, v5, [Lutil/o2/j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lutil/o2/j;->z0:[Lutil/o2/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lutil/o2/j;->k0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/o2/j;
    .locals 1

    .line 1
    const-class v0, Lutil/o2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/o2/j;

    return-object p0
.end method

.method public static values()[Lutil/o2/j;
    .locals 1

    .line 1
    sget-object v0, Lutil/o2/j;->z0:[Lutil/o2/j;

    invoke-virtual {v0}, [Lutil/o2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/o2/j;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/j;->k0:Ljava/lang/String;

    return-object v0
.end method
