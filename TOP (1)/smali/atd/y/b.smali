.class public final enum Latd/y/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/y/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/y/b;

.field public static final enum ACTIVITY_REFERENCE_MISSING:Latd/y/b;

.field public static final enum ACTIVITY_WEAK_REFERENCE_MISSING:Latd/y/b;

.field public static final enum MESSAGE_INDICES_MISMATCH:Latd/y/b;

.field public static final enum MESSAGE_VERSIONS_MISMATCH:Latd/y/b;

.field public static final enum UNKNOWN:Latd/y/b;


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Latd/y/b;

    const/16 v1, 0x26a

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26b

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26c

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Latd/y/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latd/y/b;->UNKNOWN:Latd/y/b;

    .line 2
    new-instance v1, Latd/y/b;

    const/16 v2, 0x26d

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26e

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x26f

    invoke-static {v5}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v3, v5}, Latd/y/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Latd/y/b;->MESSAGE_VERSIONS_MISMATCH:Latd/y/b;

    .line 3
    new-instance v2, Latd/y/b;

    const/16 v3, 0x270

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x271

    invoke-static {v5}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x272

    invoke-static {v7}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8, v5, v7}, Latd/y/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Latd/y/b;->MESSAGE_INDICES_MISMATCH:Latd/y/b;

    .line 4
    new-instance v3, Latd/y/b;

    const/16 v5, 0x273

    invoke-static {v5}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x274

    invoke-static {v7}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x275

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-direct {v3, v5, v10, v7, v9}, Latd/y/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Latd/y/b;->ACTIVITY_WEAK_REFERENCE_MISSING:Latd/y/b;

    .line 5
    new-instance v5, Latd/y/b;

    const/16 v7, 0x276

    invoke-static {v7}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x277

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x278

    invoke-static {v11}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct {v5, v7, v12, v9, v11}, Latd/y/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Latd/y/b;->ACTIVITY_REFERENCE_MISSING:Latd/y/b;

    const/4 v7, 0x5

    new-array v7, v7, [Latd/y/b;

    aput-object v0, v7, v4

    aput-object v1, v7, v6

    aput-object v2, v7, v8

    aput-object v3, v7, v10

    aput-object v5, v7, v12

    .line 6
    sput-object v7, Latd/y/b;->$VALUES:[Latd/y/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Latd/y/b;->mErrorCode:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Latd/y/b;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latd/y/b;
    .locals 1

    .line 1
    const-class v0, Latd/y/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/y/b;

    return-object p0
.end method

.method public static values()[Latd/y/b;
    .locals 1

    .line 1
    sget-object v0, Latd/y/b;->$VALUES:[Latd/y/b;

    invoke-virtual {v0}, [Latd/y/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/y/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 3

    .line 1
    new-instance v0, Latd/z/d;

    iget-object v1, p0, Latd/y/b;->mErrorCode:Ljava/lang/String;

    iget-object v2, p0, Latd/y/b;->mErrorMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Latd/z/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 2

    .line 2
    new-instance p1, Latd/z/d;

    iget-object v0, p0, Latd/y/b;->mErrorCode:Ljava/lang/String;

    iget-object v1, p0, Latd/y/b;->mErrorMessage:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Latd/z/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
