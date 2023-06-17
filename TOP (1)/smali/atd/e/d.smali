.class public final enum Latd/e/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/d;

.field public static final enum CHALLENGE_REQUEST:Latd/e/d;

.field public static final enum CHALLENGE_RESPONSE:Latd/e/d;

.field public static final enum ERROR:Latd/e/d;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Latd/e/d;

    const/16 v1, 0xf4

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Latd/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/e/d;->CHALLENGE_REQUEST:Latd/e/d;

    .line 2
    new-instance v1, Latd/e/d;

    const/16 v2, 0xf6

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf7

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4}, Latd/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latd/e/d;->CHALLENGE_RESPONSE:Latd/e/d;

    .line 3
    new-instance v2, Latd/e/d;

    const/16 v4, 0xf8

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xf9

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7, v6}, Latd/e/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/e/d;->ERROR:Latd/e/d;

    const/4 v4, 0x3

    new-array v4, v4, [Latd/e/d;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Latd/e/d;->$VALUES:[Latd/e/d;

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
    iput-object p3, p0, Latd/e/d;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    .line 1
    const-class v0, Latd/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/e/d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Latd/e/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xf3

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Latd/aa/a;

    sget-object v1, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    invoke-direct {v0, p0, v1}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/d;
    .locals 1

    .line 1
    const-class v0, Latd/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/e/d;

    return-object p0
.end method

.method public static values()[Latd/e/d;
    .locals 1

    .line 1
    sget-object v0, Latd/e/d;->$VALUES:[Latd/e/d;

    invoke-virtual {v0}, [Latd/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/e/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Latd/e/d;->mValue:Ljava/lang/String;

    return-object v0
.end method
