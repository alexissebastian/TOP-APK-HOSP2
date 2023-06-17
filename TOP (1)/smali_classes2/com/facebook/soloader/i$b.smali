.class public final enum Lcom/facebook/soloader/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/soloader/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lcom/facebook/soloader/i$b;

.field public static final enum B0:Lcom/facebook/soloader/i$b;

.field private static final synthetic C0:[Lcom/facebook/soloader/i$b;

.field public static final enum w0:Lcom/facebook/soloader/i$b;

.field public static final enum x0:Lcom/facebook/soloader/i$b;

.field public static final enum y0:Lcom/facebook/soloader/i$b;

.field public static final enum z0:Lcom/facebook/soloader/i$b;


# instance fields
.field private final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/facebook/soloader/i$b;

    const-string v1, "NOT_SO"

    const/4 v2, 0x0

    const-string v3, "not_so"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/i$b;->w0:Lcom/facebook/soloader/i$b;

    .line 2
    new-instance v1, Lcom/facebook/soloader/i$b;

    const-string v3, "X86"

    const/4 v4, 0x1

    const-string v5, "x86"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/soloader/i$b;->x0:Lcom/facebook/soloader/i$b;

    .line 3
    new-instance v3, Lcom/facebook/soloader/i$b;

    const-string v5, "ARM"

    const/4 v6, 0x2

    const-string v7, "armeabi-v7a"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/soloader/i$b;->y0:Lcom/facebook/soloader/i$b;

    .line 4
    new-instance v5, Lcom/facebook/soloader/i$b;

    const-string v7, "X86_64"

    const/4 v8, 0x3

    const-string v9, "x86_64"

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/soloader/i$b;->z0:Lcom/facebook/soloader/i$b;

    .line 5
    new-instance v7, Lcom/facebook/soloader/i$b;

    const-string v9, "AARCH64"

    const/4 v10, 0x4

    const-string v11, "arm64-v8a"

    invoke-direct {v7, v9, v10, v11}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/soloader/i$b;->A0:Lcom/facebook/soloader/i$b;

    .line 6
    new-instance v9, Lcom/facebook/soloader/i$b;

    const-string v11, "OTHERS"

    const/4 v12, 0x5

    const-string v13, "others"

    invoke-direct {v9, v11, v12, v13}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/soloader/i$b;->B0:Lcom/facebook/soloader/i$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/facebook/soloader/i$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/facebook/soloader/i$b;->C0:[Lcom/facebook/soloader/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
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
    iput-object p3, p0, Lcom/facebook/soloader/i$b;->k0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/soloader/i$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/soloader/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/soloader/i$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/soloader/i$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/soloader/i$b;->C0:[Lcom/facebook/soloader/i$b;

    invoke-virtual {v0}, [Lcom/facebook/soloader/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/i$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/i$b;->k0:Ljava/lang/String;

    return-object v0
.end method
