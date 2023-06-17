.class public Lutil/gc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/gc/j;


# static fields
.field public static final a:Lutil/gc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/gc/c;

    invoke-direct {v0}, Lutil/gc/c;-><init>()V

    sput-object v0, Lutil/gc/c;->a:Lutil/gc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
