.class public final enum Latd/i/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/i/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/i/c$a;

.field public static final enum MARKET_OR_REGIONAL_RESTRICTION:Latd/i/c$a;

.field public static final enum MISSING_PERMISSION:Latd/i/c$a;

.field public static final enum UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED:Latd/i/c$a;


# instance fields
.field private final mCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Latd/i/c$a;

    const/16 v1, 0x184

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x185

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Latd/i/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/i/c$a;->MARKET_OR_REGIONAL_RESTRICTION:Latd/i/c$a;

    .line 2
    new-instance v1, Latd/i/c$a;

    const/16 v2, 0x186

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x187

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4}, Latd/i/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latd/i/c$a;->UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED:Latd/i/c$a;

    .line 3
    new-instance v2, Latd/i/c$a;

    const/16 v4, 0x188

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x189

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7, v6}, Latd/i/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/i/c$a;->MISSING_PERMISSION:Latd/i/c$a;

    const/4 v4, 0x3

    new-array v4, v4, [Latd/i/c$a;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Latd/i/c$a;->$VALUES:[Latd/i/c$a;

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
    iput-object p3, p0, Latd/i/c$a;->mCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latd/i/c$a;
    .locals 1

    .line 1
    const-class v0, Latd/i/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/i/c$a;

    return-object p0
.end method

.method public static values()[Latd/i/c$a;
    .locals 1

    .line 1
    sget-object v0, Latd/i/c$a;->$VALUES:[Latd/i/c$a;

    invoke-virtual {v0}, [Latd/i/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/i/c$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/i/c$a;->mCode:Ljava/lang/String;

    return-object v0
.end method
