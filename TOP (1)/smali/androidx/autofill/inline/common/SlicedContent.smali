.class public abstract Landroidx/autofill/inline/common/SlicedContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/autofill/inline/UiVersions$Content;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/common/SlicedContent$Builder;
    }
.end annotation


# static fields
.field static final INLINE_SLICE_URI:Landroid/net/Uri;


# instance fields
.field protected final mSlice:Landroid/app/slice/Slice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "inline.slice"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/autofill/inline/common/SlicedContent;->INLINE_SLICE_URI:Landroid/net/Uri;

    return-void
.end method

.method protected constructor <init>(Landroid/app/slice/Slice;)V
    .locals 0
    .param p1    # Landroid/app/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/autofill/inline/common/SlicedContent;->mSlice:Landroid/app/slice/Slice;

    return-void
.end method

.method public static getVersion(Landroid/app/slice/Slice;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAttributionIntent()Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public final getSlice()Landroid/app/slice/Slice;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/common/SlicedContent;->mSlice:Landroid/app/slice/Slice;

    return-object v0
.end method

.method public abstract isValid()Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
