.class public Lutil/n5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/n5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/n5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/n5/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lutil/n5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n5/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lutil/n5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n5/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/n5/a;

    invoke-direct {v0}, Lutil/n5/a;-><init>()V

    sput-object v0, Lutil/n5/a;->a:Lutil/n5/a;

    .line 2
    new-instance v0, Lutil/n5/a$a;

    invoke-direct {v0}, Lutil/n5/a$a;-><init>()V

    sput-object v0, Lutil/n5/a;->b:Lutil/n5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lutil/n5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lutil/n5/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/n5/a;->b:Lutil/n5/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lutil/n5/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
