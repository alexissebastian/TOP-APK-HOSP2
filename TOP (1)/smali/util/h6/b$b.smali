.class public final enum Lutil/h6/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/h6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/h6/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lutil/h6/b$b;

.field public static final enum B0:Lutil/h6/b$b;

.field private static final synthetic C0:[Lutil/h6/b$b;

.field public static final enum w0:Lutil/h6/b$b;

.field public static final enum x0:Lutil/h6/b$b;

.field public static final enum y0:Lutil/h6/b$b;

.field public static final enum z0:Lutil/h6/b$b;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lutil/h6/b$b;

    const-string v1, "BITMAP"

    const/4 v2, 0x0

    const/16 v3, 0x4d42

    invoke-direct {v0, v1, v2, v3}, Lutil/h6/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lutil/h6/b$b;->w0:Lutil/h6/b$b;

    .line 2
    new-instance v1, Lutil/h6/b$b;

    const-string v3, "OS2_BITMAP_ARRAY"

    const/4 v4, 0x1

    const/16 v5, 0x4142

    invoke-direct {v1, v3, v4, v5}, Lutil/h6/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/h6/b$b;->x0:Lutil/h6/b$b;

    .line 3
    new-instance v3, Lutil/h6/b$b;

    const-string v5, "OS2_ICON"

    const/4 v6, 0x2

    const/16 v7, 0x4349

    invoke-direct {v3, v5, v6, v7}, Lutil/h6/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lutil/h6/b$b;->y0:Lutil/h6/b$b;

    .line 4
    new-instance v5, Lutil/h6/b$b;

    const-string v7, "OS2_COLOR_ICON"

    const/4 v8, 0x3

    const/16 v9, 0x4943

    invoke-direct {v5, v7, v8, v9}, Lutil/h6/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lutil/h6/b$b;->z0:Lutil/h6/b$b;

    .line 5
    new-instance v7, Lutil/h6/b$b;

    const-string v9, "OS2_COLOR_POINTER"

    const/4 v10, 0x4

    const/16 v11, 0x5043

    invoke-direct {v7, v9, v10, v11}, Lutil/h6/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lutil/h6/b$b;->A0:Lutil/h6/b$b;

    .line 6
    new-instance v9, Lutil/h6/b$b;

    const-string v11, "OS2_POINTER"

    const/4 v12, 0x5

    const/16 v13, 0x5450

    invoke-direct {v9, v11, v12, v13}, Lutil/h6/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lutil/h6/b$b;->B0:Lutil/h6/b$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lutil/h6/b$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lutil/h6/b$b;->C0:[Lutil/h6/b$b;

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
    iput p3, p0, Lutil/h6/b$b;->k0:I

    return-void
.end method

.method public static a(I)Lutil/h6/b$b;
    .locals 5

    .line 1
    invoke-static {}, Lutil/h6/b$b;->values()[Lutil/h6/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lutil/h6/b$b;->k0:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/h6/b$b;
    .locals 1

    .line 1
    const-class v0, Lutil/h6/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/h6/b$b;

    return-object p0
.end method

.method public static values()[Lutil/h6/b$b;
    .locals 1

    .line 1
    sget-object v0, Lutil/h6/b$b;->C0:[Lutil/h6/b$b;

    invoke-virtual {v0}, [Lutil/h6/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/h6/b$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lutil/h6/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplemented bitmap type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "Monochrome Pointer"

    return-object v0

    :pswitch_1
    const-string v0, "Monochrome Icon"

    return-object v0

    :pswitch_2
    const-string v0, "Color Pointer"

    return-object v0

    :pswitch_3
    const-string v0, "Color Icon"

    return-object v0

    :pswitch_4
    const-string v0, "Bitmap Array"

    return-object v0

    :pswitch_5
    const-string v0, "Standard"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
