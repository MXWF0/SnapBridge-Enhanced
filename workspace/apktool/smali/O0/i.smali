.class public final LO0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x100

    .line 3
    .line 4
    new-array v2, v1, [Z

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v2, LO0/i;->a:[Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LO0/i;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sput v0, LO0/i;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/Object;LO0/h;Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v2, LO0/h;

    .line 21
    .line 22
    invoke-direct {v2}, LO0/h;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LO0/h;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LO0/h;

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-ne v0, p3, :cond_3

    .line 42
    .line 43
    iput-object p0, v2, LO0/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p1, LO0/h;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p1, LO0/h;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    invoke-static {p0, v2, p2, p3}, LO0/i;->a(Ljava/lang/Object;LO0/h;Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "&"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v3, p0

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_5

    .line 26
    .line 27
    aget-object v6, p0, v5

    .line 28
    .line 29
    const-string v7, "."

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v9, "="

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v0

    .line 66
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    array-length v7, v6

    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    aget-object v7, v6, v4

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :try_start_0
    aget-object v6, v6, v0

    .line 114
    .line 115
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v6

    .line 130
    new-array v7, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v6, v7, v4

    .line 133
    .line 134
    const-string v6, "Analytics"

    .line 135
    .line 136
    const-string v8, "i"

    .line 137
    .line 138
    const-string v9, "Appending the context data information failed with %s"

    .line 139
    .line 140
    invoke-static {v6, v8, v9, v7}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    add-int/2addr v5, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, LO0/h;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "&"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "="

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    instance-of p0, p1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, ","

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, LO0/h;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    check-cast v0, LO0/h;

    .line 46
    .line 47
    iget-object v2, v0, LO0/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v1, v2, p0}, LO0/i;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, LO0/h;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    const-string v2, "&"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "."

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LO0/i;->d(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "&."

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v1, v0, p0}, LO0/i;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static e(Ljava/util/Map;)LO0/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LO0/h;"
        }
    .end annotation

    .line 1
    new-instance v0, LO0/h;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    :goto_1
    const/4 v7, 0x0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    sget-object v8, LO0/i;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    monitor-enter v8

    .line 48
    :try_start_0
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    monitor-exit v8

    .line 57
    move-object v7, v9

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    array-length v9, v8

    .line 71
    new-array v9, v9, [B

    .line 72
    .line 73
    array-length v10, v8

    .line 74
    move v11, v5

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    :goto_2
    if-ge v11, v10, :cond_5

    .line 78
    .line 79
    aget-byte v14, v8, v11

    .line 80
    .line 81
    if-ne v14, v4, :cond_3

    .line 82
    .line 83
    if-ne v13, v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object v15, LO0/i;->a:[Z

    .line 87
    .line 88
    and-int/lit16 v7, v14, 0xff

    .line 89
    .line 90
    aget-boolean v7, v15, v7

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    add-int/lit8 v7, v12, 0x1

    .line 95
    .line 96
    aput-byte v14, v9, v12

    .line 97
    .line 98
    move v12, v7

    .line 99
    move v13, v14

    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-nez v12, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    aget-byte v7, v9, v5

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-ne v7, v4, :cond_7

    .line 110
    .line 111
    move v7, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v7, v5

    .line 114
    :goto_4
    add-int/lit8 v10, v12, -0x1

    .line 115
    .line 116
    aget-byte v10, v9, v10

    .line 117
    .line 118
    if-ne v10, v4, :cond_8

    .line 119
    .line 120
    move v4, v8

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move v4, v5

    .line 123
    :goto_5
    sub-int/2addr v12, v4

    .line 124
    sub-int/2addr v12, v7

    .line 125
    if-gtz v12, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    new-instance v4, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v4, v9, v7, v12, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, LO0/i;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    monitor-enter v7

    .line 138
    :try_start_1
    sget v9, LO0/i;->c:I

    .line 139
    .line 140
    const/16 v10, 0xfa

    .line 141
    .line 142
    if-le v9, v10, :cond_a

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    sput v5, LO0/i;->c:I

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_8

    .line 152
    :cond_a
    :goto_6
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget v5, LO0/i;->c:I

    .line 156
    .line 157
    add-int/2addr v5, v8

    .line 158
    sput v5, LO0/i;->c:I

    .line 159
    .line 160
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    move-object v7, v4

    .line 162
    :goto_7
    if-eqz v7, :cond_0

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_8
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    throw v0

    .line 175
    :goto_9
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    move v7, v5

    .line 209
    :goto_b
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->indexOf(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ltz v8, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v7, v8, 0x1

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v0, v6, v5}, LO0/i;->a(Ljava/lang/Object;LO0/h;Ljava/util/ArrayList;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_d
    return-object v0
.end method
