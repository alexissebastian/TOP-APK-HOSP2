.class Lcom/airbnb/android/react/maps/n$a;
.super Lcom/airbnb/android/react/maps/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/n$a$a;
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/airbnb/android/react/maps/n;


# direct methods
.method public constructor <init>(Lcom/airbnb/android/react/maps/n;ILjava/lang/String;IIILjava/lang/String;IZLandroid/content/Context;Z)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    .line 1
    iput-object v0, v13, Lcom/airbnb/android/react/maps/n$a;->n:Lcom/airbnb/android/react/maps/n;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 2
    invoke-direct/range {v0 .. v12}, Lcom/airbnb/android/react/maps/k;-><init>(IZLjava/lang/String;IIIZLjava/lang/String;IZLandroid/content/Context;Z)V

    .line 3
    new-instance v0, Lcom/airbnb/android/react/maps/n$a$a;

    move-object/from16 v2, p3

    invoke-direct {v0, p0, v1, v1, v2}, Lcom/airbnb/android/react/maps/n$a$a;-><init>(Lcom/airbnb/android/react/maps/n$a;IILjava/lang/String;)V

    iput-object v0, v13, Lcom/airbnb/android/react/maps/k;->a:Lcom/google/android/gms/maps/model/UrlTileProvider;

    return-void
.end method
