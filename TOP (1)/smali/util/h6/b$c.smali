.class public final enum Lutil/h6/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/h6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/h6/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/h6/b$c;

.field private static final synthetic w0:[Lutil/h6/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutil/h6/b$c;

    const-string v1, "RGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lutil/h6/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lutil/h6/b$c;->k0:Lutil/h6/b$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lutil/h6/b$c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lutil/h6/b$c;->w0:[Lutil/h6/b$c;

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

    return-void
.end method

.method public static a(I)Lutil/h6/b$c;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lutil/h6/b$c;->k0:Lutil/h6/b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/h6/b$c;
    .locals 1

    .line 1
    const-class v0, Lutil/h6/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/h6/b$c;

    return-object p0
.end method

.method public static values()[Lutil/h6/b$c;
    .locals 1

    .line 1
    sget-object v0, Lutil/h6/b$c;->w0:[Lutil/h6/b$c;

    invoke-virtual {v0}, [Lutil/h6/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/h6/b$c;

    return-object v0
.end method
