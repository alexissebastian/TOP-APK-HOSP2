.class public final Lutil/p3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/p3/a$b;,
        Lutil/p3/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lutil/p3/a$a;


# instance fields
.field private final k0:Lutil/p3/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/p3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/p3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/p3/a;->CREATOR:Lutil/p3/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ERROR"

    :goto_0
    invoke-static {v0}, Lutil/p3/a$b;->valueOf(Ljava/lang/String;)Lutil/p3/a$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "PARCEL_FAIL"

    .line 4
    :goto_1
    invoke-static {p1}, Lutil/l3/b;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lutil/p3/a;-><init>(Lutil/p3/a$b;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/p3/a$b;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lutil/p3/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/p3/a;->k0:Lutil/p3/a$b;

    iput-object p2, p0, Lutil/p3/a;->w0:Ljava/lang/String;

    iput-boolean p3, p0, Lutil/p3/a;->x0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/p3/a;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/p3/a;->x0:Z

    return v0
.end method

.method public final c()Lutil/p3/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/p3/a;->k0:Lutil/p3/a$b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lutil/p3/a;->k0:Lutil/p3/a$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lutil/p3/a;->w0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lutil/p3/a;->x0:Z

    invoke-static {p1, p2}, Lutil/l3/b;->b(Landroid/os/Parcel;Z)V

    return-void
.end method
