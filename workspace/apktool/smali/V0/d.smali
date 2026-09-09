.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/json/JSONArray;La4/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "La4/l<",
            "Ljava/lang/Object;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lf4/d;->K(II)Lf4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LN3/r;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LN3/r;-><init>(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LV0/d$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LV0/d$a;-><init>(Lorg/json/JSONArray;La4/l;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lh4/q;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lh4/q;-><init>(Lh4/g;La4/l;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lh4/o;->c(Lh4/g;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "$this$toList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lf4/d;->K(II)Lf4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lf4/a;->e()Lf4/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-boolean v2, v1, Lf4/b;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, LN3/x;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {v2}, LV0/d;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-static {v2}, LV0/d;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public static final synthetic c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    const-string v0, "$this$toMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "this.keys()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh4/k;->a(Ljava/util/Iterator;)Lh4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lh4/g;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-static {v3}, LV0/d;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v3, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-static {v3}, LV0/d;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v1
.end method
