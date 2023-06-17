.class public final enum Latd/q/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/q/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/q/a$a;

.field public static final enum FLOAT:Latd/q/a$a;

.field public static final enum INTEGER:Latd/q/a$a;

.field public static final enum LONG:Latd/q/a$a;

.field public static final enum STRING:Latd/q/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Latd/q/a$a;

    const/16 v1, 0x1c4

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latd/q/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latd/q/a$a;->STRING:Latd/q/a$a;

    .line 2
    new-instance v1, Latd/q/a$a;

    const/16 v3, 0x1c5

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Latd/q/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latd/q/a$a;->FLOAT:Latd/q/a$a;

    .line 3
    new-instance v3, Latd/q/a$a;

    const/16 v5, 0x1c6

    invoke-static {v5}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Latd/q/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latd/q/a$a;->INTEGER:Latd/q/a$a;

    .line 4
    new-instance v5, Latd/q/a$a;

    const/16 v7, 0x1c7

    invoke-static {v7}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Latd/q/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latd/q/a$a;->LONG:Latd/q/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Latd/q/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Latd/q/a$a;->$VALUES:[Latd/q/a$a;

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

.method public static valueOf(Ljava/lang/String;)Latd/q/a$a;
    .locals 1

    .line 1
    const-class v0, Latd/q/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/q/a$a;

    return-object p0
.end method

.method public static values()[Latd/q/a$a;
    .locals 1

    .line 1
    sget-object v0, Latd/q/a$a;->$VALUES:[Latd/q/a$a;

    invoke-virtual {v0}, [Latd/q/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/q/a$a;

    return-object v0
.end method
