.class public final enum Lcom/facebook/common/util/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/util/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lcom/facebook/common/util/d;

.field public static final enum w0:Lcom/facebook/common/util/d;

.field public static final enum x0:Lcom/facebook/common/util/d;

.field private static final synthetic y0:[Lcom/facebook/common/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/common/util/d;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/util/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/util/d;->k0:Lcom/facebook/common/util/d;

    .line 2
    new-instance v1, Lcom/facebook/common/util/d;

    const-string v3, "NO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/common/util/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/util/d;->w0:Lcom/facebook/common/util/d;

    .line 3
    new-instance v3, Lcom/facebook/common/util/d;

    const-string v5, "UNSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/common/util/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/common/util/d;->x0:Lcom/facebook/common/util/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/common/util/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/common/util/d;->y0:[Lcom/facebook/common/util/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Z)Lcom/facebook/common/util/d;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/common/util/d;->k0:Lcom/facebook/common/util/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/facebook/common/util/d;->w0:Lcom/facebook/common/util/d;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/util/d;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/common/util/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/util/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/util/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/common/util/d;->y0:[Lcom/facebook/common/util/d;

    invoke-virtual {v0}, [Lcom/facebook/common/util/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/util/d;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/common/util/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized TriState value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No boolean equivalent for UNSET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/common/util/d;->x0:Lcom/facebook/common/util/d;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
