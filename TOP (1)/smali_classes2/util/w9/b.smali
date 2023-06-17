.class final enum Lutil/w9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/w9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/w9/b;

.field public static final enum w0:Lutil/w9/b;

.field public static final enum x0:Lutil/w9/b;

.field public static final enum y0:Lutil/w9/b;

.field private static final synthetic z0:[Lutil/w9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lutil/w9/b;

    const-string v1, "OPACITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/w9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/w9/b;->k0:Lutil/w9/b;

    .line 2
    new-instance v1, Lutil/w9/b;

    const-string v3, "SCALE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/w9/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/w9/b;->w0:Lutil/w9/b;

    .line 3
    new-instance v3, Lutil/w9/b;

    const-string v5, "SCALE_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/w9/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/w9/b;->x0:Lutil/w9/b;

    .line 4
    new-instance v5, Lutil/w9/b;

    const-string v7, "SCALE_XY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lutil/w9/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/w9/b;->y0:Lutil/w9/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lutil/w9/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lutil/w9/b;->z0:[Lutil/w9/b;

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

.method public static a(Ljava/lang/String;)Lutil/w9/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "scaleXY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported animated property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lutil/w9/b;->y0:Lutil/w9/b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lutil/w9/b;->x0:Lutil/w9/b;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lutil/w9/b;->w0:Lutil/w9/b;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lutil/w9/b;->k0:Lutil/w9/b;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_2
        -0x3621dfb1 -> :sswitch_1
        0x71e5e9cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/w9/b;
    .locals 1

    .line 1
    const-class v0, Lutil/w9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/w9/b;

    return-object p0
.end method

.method public static values()[Lutil/w9/b;
    .locals 1

    .line 1
    sget-object v0, Lutil/w9/b;->z0:[Lutil/w9/b;

    invoke-virtual {v0}, [Lutil/w9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/w9/b;

    return-object v0
.end method
