.class public final enum Lutil/i8/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/i8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/i8/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/i8/b$c;

.field public static final enum w0:Lutil/i8/b$c;

.field public static final enum x0:Lutil/i8/b$c;

.field private static final synthetic y0:[Lutil/i8/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lutil/i8/b$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/i8/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/i8/b$c;->k0:Lutil/i8/b$c;

    .line 2
    new-instance v1, Lutil/i8/b$c;

    const-string v3, "DISK_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/i8/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/i8/b$c;->w0:Lutil/i8/b$c;

    .line 3
    new-instance v3, Lutil/i8/b$c;

    const-string v5, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/i8/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/i8/b$c;->x0:Lutil/i8/b$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lutil/i8/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lutil/i8/b$c;->y0:[Lutil/i8/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lutil/i8/b$c;
    .locals 1

    .line 1
    const-class v0, Lutil/i8/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/i8/b$c;

    return-object p0
.end method

.method public static values()[Lutil/i8/b$c;
    .locals 1

    .line 1
    sget-object v0, Lutil/i8/b$c;->y0:[Lutil/i8/b$c;

    invoke-virtual {v0}, [Lutil/i8/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/i8/b$c;

    return-object v0
.end method
