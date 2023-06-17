.class public final enum Lutil/t7/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/t7/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lutil/t7/f;

.field private static final synthetic B0:[Lutil/t7/f;

.field public static final enum z0:Lutil/t7/f;


# instance fields
.field public final k0:B

.field public final w0:I

.field public final x0:I

.field public final y0:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lutil/t7/f;

    const-string v1, "KEY_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0xc

    const/16 v6, 0x10

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lutil/t7/f;-><init>(Ljava/lang/String;IBIII)V

    sput-object v7, Lutil/t7/f;->z0:Lutil/t7/f;

    .line 2
    new-instance v0, Lutil/t7/f;

    const-string v9, "KEY_256"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0x20

    const/16 v13, 0xc

    const/16 v14, 0x10

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lutil/t7/f;-><init>(Ljava/lang/String;IBIII)V

    sput-object v0, Lutil/t7/f;->A0:Lutil/t7/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lutil/t7/f;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lutil/t7/f;->B0:[Lutil/t7/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lutil/t7/f;->k0:B

    .line 3
    iput p4, p0, Lutil/t7/f;->w0:I

    .line 4
    iput p5, p0, Lutil/t7/f;->x0:I

    .line 5
    iput p6, p0, Lutil/t7/f;->y0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/t7/f;
    .locals 1

    .line 1
    const-class v0, Lutil/t7/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/t7/f;

    return-object p0
.end method

.method public static values()[Lutil/t7/f;
    .locals 1

    .line 1
    sget-object v0, Lutil/t7/f;->B0:[Lutil/t7/f;

    invoke-virtual {v0}, [Lutil/t7/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/t7/f;

    return-object v0
.end method
