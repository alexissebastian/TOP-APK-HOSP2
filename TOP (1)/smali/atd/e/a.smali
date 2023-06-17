.class public final enum Latd/e/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/a;

.field public static final enum N:Latd/e/a;

.field public static final enum Y:Latd/e/a;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Latd/e/a;

    const/16 v1, 0xa4

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Latd/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/e/a;->Y:Latd/e/a;

    new-instance v1, Latd/e/a;

    const/16 v2, 0xa6

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa7

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4}, Latd/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latd/e/a;->N:Latd/e/a;

    const/4 v2, 0x2

    new-array v2, v2, [Latd/e/a;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 2
    sput-object v2, Latd/e/a;->$VALUES:[Latd/e/a;

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
    iput-object p3, p0, Latd/e/a;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Latd/e/a;->N:Latd/e/a;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Latd/e/a;->values()[Latd/e/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Latd/e/a;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Latd/aa/a;

    const/16 v0, 0xa1

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    invoke-direct {p0, v0, v1}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/a;
    .locals 1

    .line 1
    const-class v0, Latd/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/e/a;

    return-object p0
.end method

.method public static values()[Latd/e/a;
    .locals 1

    .line 1
    sget-object v0, Latd/e/a;->$VALUES:[Latd/e/a;

    invoke-virtual {v0}, [Latd/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/e/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/16 v0, 0xa2

    .line 5
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latd/e/a;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    const/16 v0, 0xa3

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latd/e/a;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
