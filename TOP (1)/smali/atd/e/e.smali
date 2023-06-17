.class public final enum Latd/e/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/e;

.field public static final enum N:Latd/e/e;

.field public static final enum Y:Latd/e/e;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Latd/e/e;

    const/16 v1, 0xfb

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Latd/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/e/e;->Y:Latd/e/e;

    new-instance v1, Latd/e/e;

    const/16 v2, 0xfd

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xfe

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4}, Latd/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latd/e/e;->N:Latd/e/e;

    const/4 v2, 0x2

    new-array v2, v2, [Latd/e/e;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 2
    sput-object v2, Latd/e/e;->$VALUES:[Latd/e/e;

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
    iput-object p3, p0, Latd/e/e;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/e/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Latd/e/e;->values()[Latd/e/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget-object v5, v4, Latd/e/e;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xfa

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Latd/aa/a;

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    invoke-direct {v0, p0, v1}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/e;
    .locals 1

    .line 1
    const-class v0, Latd/e/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/e/e;

    return-object p0
.end method

.method public static values()[Latd/e/e;
    .locals 1

    .line 1
    sget-object v0, Latd/e/e;->$VALUES:[Latd/e/e;

    invoke-virtual {v0}, [Latd/e/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/e/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Latd/e/e;->mValue:Ljava/lang/String;

    return-object v0
.end method
