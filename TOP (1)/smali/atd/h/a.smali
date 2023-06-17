.class public final enum Latd/h/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/h/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/h/a;

.field public static final enum V1_1:Latd/h/a;


# instance fields
.field private final mActive:Z

.field private final mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Latd/h/a;

    const/16 v1, 0x106

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x107

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Latd/h/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Latd/h/a;->V1_1:Latd/h/a;

    new-array v1, v4, [Latd/h/a;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, Latd/h/a;->$VALUES:[Latd/h/a;

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
    iput-object p3, p0, Latd/h/a;->mVersion:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Latd/h/a;->mActive:Z

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latd/h/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Latd/h/a;->values()[Latd/h/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Latd/h/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/h/a;
    .locals 1

    .line 1
    const-class v0, Latd/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/h/a;

    return-object p0
.end method

.method public static values()[Latd/h/a;
    .locals 1

    .line 1
    sget-object v0, Latd/h/a;->$VALUES:[Latd/h/a;

    invoke-virtual {v0}, [Latd/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/h/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/h/a;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latd/h/a;->mActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/h/a;->mVersion:Ljava/lang/String;

    return-object v0
.end method
