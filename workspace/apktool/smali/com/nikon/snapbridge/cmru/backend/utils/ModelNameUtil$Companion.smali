.class public final Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convertModelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "modelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_(\\d)$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion$convertModelName$1;->INSTANCE:Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion$convertModelName$1;

    .line 18
    .line 19
    const-string v2, "transform"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "matcher(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Li4/d;

    .line 44
    .line 45
    invoke-direct {v4, v0, p1}, Li4/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v7, v3

    .line 66
    :cond_2
    invoke-virtual {v4}, Li4/d;->b()Lf4/c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v8, v8, Lf4/a;->a:I

    .line 71
    .line 72
    invoke-virtual {v6, p1, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Li4/d;->b()Lf4/c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget v7, v7, Lf4/a;->b:I

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    add-int/2addr v7, v8

    .line 92
    iget-object v9, v4, Li4/d;->a:Ljava/util/regex/Matcher;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ne v11, v12, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v8, v3

    .line 110
    :goto_1
    add-int/2addr v10, v8

    .line 111
    iget-object v4, v4, Li4/d;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-gt v10, v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->find(I)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    move-object v9, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v9, Li4/d;

    .line 139
    .line 140
    invoke-direct {v9, v8, v4}, Li4/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object v4, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v4, v5

    .line 146
    :goto_3
    if-ge v7, v0, :cond_6

    .line 147
    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    :cond_6
    if-ge v7, v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6, p1, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "toString(...)"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object p1
.end method
