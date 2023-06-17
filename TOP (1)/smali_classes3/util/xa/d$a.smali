.class final enum Lutil/xa/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/xa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/xa/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lutil/xa/d$a;

.field private static final synthetic B0:[Lutil/xa/d$a;

.field public static final enum w0:Lutil/xa/d$a;

.field public static final enum x0:Lutil/xa/d$a;

.field public static final enum y0:Lutil/xa/d$a;

.field public static final enum z0:Lutil/xa/d$a;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lutil/xa/d$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lutil/xa/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lutil/xa/d$a;->w0:Lutil/xa/d$a;

    .line 2
    new-instance v1, Lutil/xa/d$a;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lutil/xa/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/xa/d$a;->x0:Lutil/xa/d$a;

    .line 3
    new-instance v3, Lutil/xa/d$a;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lutil/xa/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lutil/xa/d$a;->y0:Lutil/xa/d$a;

    .line 4
    new-instance v5, Lutil/xa/d$a;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lutil/xa/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lutil/xa/d$a;->z0:Lutil/xa/d$a;

    .line 5
    new-instance v7, Lutil/xa/d$a;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lutil/xa/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lutil/xa/d$a;->A0:Lutil/xa/d$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lutil/xa/d$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lutil/xa/d$a;->B0:[Lutil/xa/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lutil/xa/d$a;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/xa/d$a;
    .locals 1

    .line 1
    const-class v0, Lutil/xa/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/xa/d$a;

    return-object p0
.end method

.method public static values()[Lutil/xa/d$a;
    .locals 1

    .line 1
    sget-object v0, Lutil/xa/d$a;->B0:[Lutil/xa/d$a;

    invoke-virtual {v0}, [Lutil/xa/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/xa/d$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/xa/d$a;->k0:I

    return v0
.end method
