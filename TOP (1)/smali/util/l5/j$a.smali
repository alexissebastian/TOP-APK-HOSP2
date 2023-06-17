.class final enum Lutil/l5/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/l5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/l5/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lutil/l5/j$a;

.field private static final synthetic B0:[Lutil/l5/j$a;

.field public static final enum k0:Lutil/l5/j$a;

.field public static final enum w0:Lutil/l5/j$a;

.field public static final enum x0:Lutil/l5/j$a;

.field public static final enum y0:Lutil/l5/j$a;

.field public static final enum z0:Lutil/l5/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lutil/l5/j$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/l5/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/l5/j$a;->k0:Lutil/l5/j$a;

    .line 2
    new-instance v1, Lutil/l5/j$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/l5/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/l5/j$a;->w0:Lutil/l5/j$a;

    .line 3
    new-instance v3, Lutil/l5/j$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/l5/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/l5/j$a;->x0:Lutil/l5/j$a;

    .line 4
    new-instance v5, Lutil/l5/j$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lutil/l5/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/l5/j$a;->y0:Lutil/l5/j$a;

    .line 5
    new-instance v7, Lutil/l5/j$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lutil/l5/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lutil/l5/j$a;->z0:Lutil/l5/j$a;

    .line 6
    new-instance v9, Lutil/l5/j$a;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lutil/l5/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lutil/l5/j$a;->A0:Lutil/l5/j$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lutil/l5/j$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lutil/l5/j$a;->B0:[Lutil/l5/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lutil/l5/j$a;
    .locals 1

    .line 1
    const-class v0, Lutil/l5/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/l5/j$a;

    return-object p0
.end method

.method public static values()[Lutil/l5/j$a;
    .locals 1

    .line 1
    sget-object v0, Lutil/l5/j$a;->B0:[Lutil/l5/j$a;

    invoke-virtual {v0}, [Lutil/l5/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/l5/j$a;

    return-object v0
.end method
