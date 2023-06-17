.class public interface abstract annotation Lutil/g0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/g0/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final a:Lutil/g0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lutil/g0/a$a;->a:Lutil/g0/a$a;

    sput-object v0, Lutil/g0/a;->a:Lutil/g0/a$a;

    return-void
.end method
