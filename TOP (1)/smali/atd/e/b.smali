.class public final enum Latd/e/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/b;

.field public static final enum HTML_UI:Latd/e/b;

.field public static final MESSAGE_FORMAT_INVALID_ID:Ljava/lang/String;

.field public static final enum MULTI_SELECT:Latd/e/b;

.field public static final enum OUT_OF_BAND:Latd/e/b;

.field public static final enum SINGLE_SELECT:Latd/e/b;

.field public static final enum SINGLE_TEXT_INPUT:Latd/e/b;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xaa

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/e/b;->MESSAGE_FORMAT_INVALID_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Latd/e/b;

    const/16 v1, 0xab

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latd/e/b;->SINGLE_TEXT_INPUT:Latd/e/b;

    .line 2
    new-instance v1, Latd/e/b;

    const/16 v4, 0xac

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latd/e/b;->SINGLE_SELECT:Latd/e/b;

    .line 3
    new-instance v4, Latd/e/b;

    const/16 v6, 0xad

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Latd/e/b;->MULTI_SELECT:Latd/e/b;

    .line 4
    new-instance v6, Latd/e/b;

    const/16 v8, 0xae

    invoke-static {v8}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Latd/e/b;->OUT_OF_BAND:Latd/e/b;

    .line 5
    new-instance v8, Latd/e/b;

    const/16 v10, 0xaf

    invoke-static {v10}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Latd/e/b;->HTML_UI:Latd/e/b;

    new-array v10, v11, [Latd/e/b;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Latd/e/b;->$VALUES:[Latd/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Latd/e/b;->mId:I

    return-void
.end method

.method public static a(I)Latd/e/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    .line 6
    invoke-static {}, Latd/e/b;->values()[Latd/e/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 7
    iget v5, v4, Latd/e/b;->mId:I

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xa9

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Latd/aa/a;

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    invoke-direct {v0, p0, v1}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Latd/e/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Latd/e/b;->a(I)Latd/e/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v2, 0xa8

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Latd/aa/a;

    sget-object v2, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    invoke-direct {v1, p0, v0, v2}, Latd/aa/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/b;
    .locals 1

    .line 1
    const-class v0, Latd/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/e/b;

    return-object p0
.end method

.method public static values()[Latd/e/b;
    .locals 1

    .line 1
    sget-object v0, Latd/e/b;->$VALUES:[Latd/e/b;

    invoke-virtual {v0}, [Latd/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/e/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Latd/e/b;->mId:I

    return v0
.end method
