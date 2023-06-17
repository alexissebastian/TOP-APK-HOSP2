.class public final enum Latd/ai/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/ai/d$b;,
        Latd/ai/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/ai/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/ai/d;

.field public static final enum P256:Latd/ai/d;


# instance fields
.field private final mApiName:Ljava/lang/String;

.field private final mECParameterSpec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Latd/ai/d;

    const/16 v1, 0x2ee

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ef

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Latd/ai/d$b;

    invoke-direct {v3}, Latd/ai/d$b;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Latd/ai/d;-><init>(Ljava/lang/String;ILjava/lang/String;Latd/ai/d$a;)V

    sput-object v0, Latd/ai/d;->P256:Latd/ai/d;

    const/4 v1, 0x1

    new-array v1, v1, [Latd/ai/d;

    aput-object v0, v1, v4

    .line 2
    sput-object v1, Latd/ai/d;->$VALUES:[Latd/ai/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Latd/ai/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latd/ai/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Latd/ai/d;->mApiName:Ljava/lang/String;

    .line 3
    invoke-interface {p4}, Latd/ai/d$a;->a()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latd/ai/d;->mECParameterSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/ai/d;
    .locals 5

    .line 1
    invoke-static {}, Latd/ai/d;->values()[Latd/ai/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Latd/ai/d;->mApiName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x2ed

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/ai/d;
    .locals 1

    .line 1
    const-class v0, Latd/ai/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/ai/d;

    return-object p0
.end method

.method public static values()[Latd/ai/d;
    .locals 1

    .line 1
    sget-object v0, Latd/ai/d;->$VALUES:[Latd/ai/d;

    invoke-virtual {v0}, [Latd/ai/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/ai/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Latd/ai/d;->mApiName:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/ai/d;->mECParameterSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method
