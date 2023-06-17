.class public final enum Lcom/facebook/react/views/text/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/text/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A0:[Lcom/facebook/react/views/text/e0;

.field public static final enum k0:Lcom/facebook/react/views/text/e0;

.field public static final enum w0:Lcom/facebook/react/views/text/e0;

.field public static final enum x0:Lcom/facebook/react/views/text/e0;

.field public static final enum y0:Lcom/facebook/react/views/text/e0;

.field public static final enum z0:Lcom/facebook/react/views/text/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/e0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/e0;->k0:Lcom/facebook/react/views/text/e0;

    .line 2
    new-instance v1, Lcom/facebook/react/views/text/e0;

    const-string v3, "UPPERCASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/views/text/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/views/text/e0;->w0:Lcom/facebook/react/views/text/e0;

    .line 3
    new-instance v3, Lcom/facebook/react/views/text/e0;

    const-string v5, "LOWERCASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/views/text/e0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/views/text/e0;->x0:Lcom/facebook/react/views/text/e0;

    .line 4
    new-instance v5, Lcom/facebook/react/views/text/e0;

    const-string v7, "CAPITALIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/react/views/text/e0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/react/views/text/e0;->y0:Lcom/facebook/react/views/text/e0;

    .line 5
    new-instance v7, Lcom/facebook/react/views/text/e0;

    const-string v9, "UNSET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/react/views/text/e0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/react/views/text/e0;->z0:Lcom/facebook/react/views/text/e0;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/facebook/react/views/text/e0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/facebook/react/views/text/e0;->A0:[Lcom/facebook/react/views/text/e0;

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

.method public static a(Ljava/lang/String;Lcom/facebook/react/views/text/e0;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/e0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/facebook/react/views/text/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v6, v3

    move v3, v2

    move v2, v6

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 6
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/text/e0;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/views/text/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/text/e0;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/text/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/e0;->A0:[Lcom/facebook/react/views/text/e0;

    invoke-virtual {v0}, [Lcom/facebook/react/views/text/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/e0;

    return-object v0
.end method
