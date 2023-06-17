.class public final enum Lutil/r0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/r0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/r0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum w0:Lutil/r0/a;

.field public static final enum x0:Lutil/r0/a;

.field public static final synthetic y0:[Lutil/r0/a;

.field public static final z0:Lutil/r0/a$a;


# instance fields
.field public final k0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lutil/r0/a;

    new-instance v1, Lutil/r0/a;

    const-string v2, "WEBGL"

    const/4 v3, 0x0

    const-string v4, "webgl"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lutil/r0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lutil/r0/a;->w0:Lutil/r0/a;

    aput-object v1, v0, v3

    new-instance v1, Lutil/r0/a;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lutil/r0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lutil/r0/a;->x0:Lutil/r0/a;

    aput-object v1, v0, v3

    sput-object v0, Lutil/r0/a;->y0:[Lutil/r0/a;

    new-instance v0, Lutil/r0/a$a;

    invoke-direct {v0, v4}, Lutil/r0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/r0/a;->z0:Lutil/r0/a$a;

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

    iput-object p3, p0, Lutil/r0/a;->k0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/r0/a;
    .locals 1

    const-class v0, Lutil/r0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/r0/a;

    return-object p0
.end method

.method public static values()[Lutil/r0/a;
    .locals 1

    sget-object v0, Lutil/r0/a;->y0:[Lutil/r0/a;

    invoke-virtual {v0}, [Lutil/r0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/r0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/r0/a;->k0:Ljava/lang/String;

    return-object v0
.end method
