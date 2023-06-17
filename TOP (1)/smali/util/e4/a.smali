.class public final Lutil/e4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/e4/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lutil/e4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^AD\\d{10}[0-9A-Z]{12}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "AD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^AE\\d{21}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v4, 0x17

    invoke-direct {v1, v2, v4}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "AE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^AL\\d{10}[0-9A-Z]{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v5, 0x1c

    invoke-direct {v1, v2, v5}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "AL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^AT\\d{18}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v6, 0x14

    const/4 v7, 0x1

    invoke-direct {v1, v2, v6, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "AT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^BA\\d{18}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "BA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^BE\\d{14}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v8, 0x10

    invoke-direct {v1, v2, v8, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "BE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^BG\\d{2}[A-Z]{4}\\d{6}[0-9A-Z]{8}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v8, 0x16

    invoke-direct {v1, v2, v8, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "BG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^BH\\d{2}[A-Z]{4}[0-9A-Z]{14}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "BH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^CH\\d{7}[0-9A-Z]{12}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v9, 0x15

    invoke-direct {v1, v2, v9, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "CH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^CY\\d{10}[0-9A-Z]{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v9, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "CY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^CZ\\d{22}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v3, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "CZ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^DE\\d{20}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v8, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "DE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^DK\\d{16}$|^FO\\d{16}$|^GL\\d{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v10, 0x12

    invoke-direct {v1, v2, v10, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "DK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^DO\\d{2}[0-9A-Z]{4}\\d{20}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "DO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^EE\\d{18}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v6, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "EE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^ES\\d{22}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v3, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "ES"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^FI\\d{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v10, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "FI"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^FR\\d{12}[0-9A-Z]{11}\\d{2}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v11, 0x1b

    invoke-direct {v1, v2, v11, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "FR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^GB\\d{2}[A-Z]{4}\\d{14}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v8, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "GB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^GE\\d{2}[A-Z]{2}\\d{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "GE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^GI\\d{2}[A-Z]{4}[0-9A-Z]{15}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "GI"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^GR\\d{9}[0-9A-Z]{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v11, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "GR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^HR\\d{19}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v9, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "HR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^HU\\d{26}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v5, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "HU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^IE\\d{2}[A-Z]{4}\\d{14}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v8, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "IE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^IL\\d{21}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "IL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^IS\\d{24}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-direct {v1, v2, v4, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "IS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^IT\\d{2}[A-Z]\\d{10}[0-9A-Z]{12}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v11, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "IT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^KW\\d{2}[A-Z]{4}22!$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v12, 0x1e

    invoke-direct {v1, v2, v12}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "KW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^[A-Z]{2}\\d{5}[0-9A-Z]{13}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "KZ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^LB\\d{6}[0-9A-Z]{20}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "LB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^LI\\d{7}[0-9A-Z]{12}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v9, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "LI"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^LT\\d{18}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v6, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "LT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^LU\\d{5}[0-9A-Z]{13}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v6, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "LU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^LV\\d{2}[A-Z]{4}[0-9A-Z]{13}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v9, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "LV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^MC\\d{12}[0-9A-Z]{11}\\d{2}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v11, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "MC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^ME\\d{20}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "ME"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^MK\\d{5}[0-9A-Z]{10}\\d{2}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v6, 0x13

    invoke-direct {v1, v2, v6}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "MK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^MR13\\d{23}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "MR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^MT\\d{2}[A-Z]{4}\\d{5}[0-9A-Z]{18}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v9, 0x1f

    invoke-direct {v1, v2, v9, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "MT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^MU\\d{2}[A-Z]{4}\\d{19}[A-Z]{3}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "MU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^NL\\d{2}[A-Z]{4}\\d{10}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v10, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "NL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^NO\\d{13}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v9, 0xf

    invoke-direct {v1, v2, v9, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "NO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^PL\\d{10}[0-9A-Z]{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v5, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "PL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^PT\\d{23}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v5, 0x19

    invoke-direct {v1, v2, v5, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "PT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^RO\\d{2}[A-Z]{4}[0-9A-Z]{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v3, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "RO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^RS\\d{20}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "RS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^SA\\d{4}[0-9A-Z]{18}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "SA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^SE\\d{22}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v3, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "SE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^SI\\d{17}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v6, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "SI"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^SK\\d{22}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v3, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "SK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^SM\\d{2}[A-Z]\\d{10}[0-9A-Z]{12}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v11, v7}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "SM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^TN59\\d{20}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "TN"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lutil/e4/a$a;

    const-string v2, "^TR\\d{7}[0-9A-Z]{17}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lutil/e4/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    const-string v2, "TR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lutil/e4/a;->a:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "97"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/e4/a;->b:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/e4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(.{4})"

    const-string v1, "$1 "

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 4

    .line 1
    sget-object v0, Lutil/e4/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/e4/a$a;

    .line 2
    invoke-virtual {v2}, Lutil/e4/a$a;->a()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 3
    invoke-virtual {v2}, Lutil/e4/a$a;->a()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    div-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    return v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lutil/e4/a;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lutil/e4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    .line 3
    sget-object v0, Lutil/e4/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    return v3

    .line 5
    :cond_2
    sget-object v0, Lutil/e4/a;->a:Ljava/util/Map;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/e4/a$a;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p0}, Lutil/e4/a$a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "[^\\a-zA-Z]&&[^\\d]"

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lutil/e4/a;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/e4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    sget-object v0, Lutil/e4/a;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/e4/a$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lutil/e4/a$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lutil/e4/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lutil/e4/a;

    invoke-direct {v0, p0}, Lutil/e4/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method
