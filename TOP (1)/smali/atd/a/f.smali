.class public final enum Latd/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/a/f;

.field public static final enum GET:Latd/a/f;

.field public static final enum POST:Latd/a/f;


# instance fields
.field private mDoOutput:Z

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Latd/a/f;

    const/16 v1, 0x22

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Latd/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Latd/a/f;->GET:Latd/a/f;

    .line 2
    new-instance v1, Latd/a/f;

    const/16 v2, 0x24

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x25

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4, v5}, Latd/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Latd/a/f;->POST:Latd/a/f;

    const/4 v2, 0x2

    new-array v2, v2, [Latd/a/f;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Latd/a/f;->$VALUES:[Latd/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Latd/a/f;->mValue:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Latd/a/f;->mDoOutput:Z

    return-void
.end method

.method public static a(Latd/a/f;)Z
    .locals 1

    .line 1
    sget-object v0, Latd/a/f;->GET:Latd/a/f;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Latd/a/f;)Z
    .locals 1

    .line 1
    sget-object v0, Latd/a/f;->POST:Latd/a/f;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/a/f;
    .locals 1

    .line 1
    const-class v0, Latd/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/a/f;

    return-object p0
.end method

.method public static values()[Latd/a/f;
    .locals 1

    .line 1
    sget-object v0, Latd/a/f;->$VALUES:[Latd/a/f;

    invoke-virtual {v0}, [Latd/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/a/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Latd/a/f;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Latd/a/f;->mDoOutput:Z

    return v0
.end method
