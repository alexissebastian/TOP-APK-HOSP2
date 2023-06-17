.class public final enum Latd/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/a/e$a;

.field public static final enum APPLICATION_JOSE:Latd/a/e$a;

.field public static final enum APPLICATION_JSON:Latd/a/e$a;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Latd/a/e$a;

    const/16 v1, 0x12

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Latd/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/a/e$a;->APPLICATION_JSON:Latd/a/e$a;

    .line 2
    new-instance v1, Latd/a/e$a;

    const/16 v2, 0x14

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x15

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4}, Latd/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latd/a/e$a;->APPLICATION_JOSE:Latd/a/e$a;

    const/4 v2, 0x2

    new-array v2, v2, [Latd/a/e$a;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Latd/a/e$a;->$VALUES:[Latd/a/e$a;

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
    iput-object p3, p0, Latd/a/e$a;->mValue:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Latd/a/e$a;
    .locals 5

    .line 1
    invoke-static {}, Latd/a/e$a;->values()[Latd/a/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Latd/a/e$a;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/a/e$a;
    .locals 1

    .line 1
    const-class v0, Latd/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/a/e$a;

    return-object p0
.end method

.method public static values()[Latd/a/e$a;
    .locals 1

    .line 1
    sget-object v0, Latd/a/e$a;->$VALUES:[Latd/a/e$a;

    invoke-virtual {v0}, [Latd/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/a/e$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Latd/a/e$b;
    .locals 1

    .line 4
    new-instance v0, Latd/a/e$b;

    invoke-direct {v0, p0, p1}, Latd/a/e$b;-><init>(Latd/a/e$a;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Latd/a/e$a;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/a/e$a;->mValue:Ljava/lang/String;

    return-object v0
.end method
