.class public final LY0/h;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Ljava/lang/Object;",
        "LW0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LY0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY0/h;->c:LY0/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, LD4/h;

    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "jsonObject.optString(KEY_ID)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "jsonObject.optString(KEY_TYPE)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "detail"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LV0/d;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    const/4 p1, 0x5

    .line 56
    invoke-direct {v0, v2, v3, v1, p1}, LD4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance p1, LW0/e;

    .line 63
    .line 64
    iget-object v0, v1, LD4/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v1, LD4/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    iget-object v1, v1, LD4/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0, v2}, LW0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
