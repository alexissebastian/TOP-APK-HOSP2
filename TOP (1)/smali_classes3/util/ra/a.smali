.class public final enum Lutil/ra/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/ra/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A0:[Lutil/ra/a;

.field public static final enum w0:Lutil/ra/a;

.field public static final enum x0:Lutil/ra/a;

.field public static final enum y0:Lutil/ra/a;

.field public static final enum z0:Lutil/ra/a;


# instance fields
.field public final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lutil/ra/a;

    const-string v1, "CG_2G"

    const/4 v2, 0x0

    const-string v3, "2g"

    invoke-direct {v0, v1, v2, v3}, Lutil/ra/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lutil/ra/a;->w0:Lutil/ra/a;

    .line 2
    new-instance v1, Lutil/ra/a;

    const-string v3, "CG_3G"

    const/4 v4, 0x1

    const-string v5, "3g"

    invoke-direct {v1, v3, v4, v5}, Lutil/ra/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lutil/ra/a;->x0:Lutil/ra/a;

    .line 3
    new-instance v3, Lutil/ra/a;

    const-string v5, "CG_4G"

    const/4 v6, 0x2

    const-string v7, "4g"

    invoke-direct {v3, v5, v6, v7}, Lutil/ra/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lutil/ra/a;->y0:Lutil/ra/a;

    .line 4
    new-instance v5, Lutil/ra/a;

    const-string v7, "CG_5G"

    const/4 v8, 0x3

    const-string v9, "5g"

    invoke-direct {v5, v7, v8, v9}, Lutil/ra/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lutil/ra/a;->z0:Lutil/ra/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lutil/ra/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lutil/ra/a;->A0:[Lutil/ra/a;

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
    iput-object p3, p0, Lutil/ra/a;->k0:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)Lutil/ra/a;
    .locals 2
    .param p0    # Landroid/net/NetworkInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 2
    :pswitch_0
    sget-object p0, Lutil/ra/a;->y0:Lutil/ra/a;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lutil/ra/a;->x0:Lutil/ra/a;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lutil/ra/a;->w0:Lutil/ra/a;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lutil/ra/a;->z0:Lutil/ra/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/ra/a;
    .locals 1

    .line 1
    const-class v0, Lutil/ra/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/ra/a;

    return-object p0
.end method

.method public static values()[Lutil/ra/a;
    .locals 1

    .line 1
    sget-object v0, Lutil/ra/a;->A0:[Lutil/ra/a;

    invoke-virtual {v0}, [Lutil/ra/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/ra/a;

    return-object v0
.end method
