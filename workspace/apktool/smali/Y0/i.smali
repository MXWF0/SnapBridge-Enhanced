.class public final LY0/i;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY0/i;->c:I

    iput-object p1, p0, LY0/i;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LY0/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LY0/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt4/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt4/i;->c()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LM3/j;->a:LM3/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/h;

    .line 19
    .line 20
    const-string v0, "$this$DisposableEffect"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/platform/q;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    .line 32
    .line 33
    const-string v0, "it"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LY0/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp/m;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lp/m;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LM3/j;->a:LM3/j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    const-string v0, "it"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v2, "JSONRule"

    .line 64
    .line 65
    const-string v3, "LaunchRulesEngine"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :goto_0
    move-object v5, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "condition"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v5, "consequences"

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    instance-of v5, p1, Lorg/json/JSONArray;

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v5, LB1/j;

    .line 94
    .line 95
    const/16 v6, 0xb

    .line 96
    .line 97
    invoke-direct {v5, v6, v0, p1}, LB1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "Failed to extract [rule.condition] or [rule.consequences]."

    .line 104
    .line 105
    invoke-static {v3, v2, v0, p1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    if-eqz v5, :cond_6

    .line 110
    .line 111
    const-string p1, "extensionApi"

    .line 112
    .line 113
    iget-object v0, p0, LY0/i;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v5, LB1/j;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-static {p1, v0}, LY0/c$a;->a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/ExtensionApi;)LY0/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, LY0/c;->a()La1/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object p1, v1

    .line 136
    :goto_3
    instance-of v0, p1, La1/c;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    new-array p1, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v0, "Failed to build LaunchRule from JSON, the [rule.condition] can\'t be parsed to Evaluable."

    .line 143
    .line 144
    invoke-static {v3, v2, v0, p1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v0, v5, LB1/j;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lorg/json/JSONArray;

    .line 151
    .line 152
    sget-object v1, LY0/h;->c:LY0/h;

    .line 153
    .line 154
    invoke-static {v0, v1}, LV0/d;->a(Lorg/json/JSONArray;La4/l;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LW0/b;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, LW0/b;-><init>(La1/c;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    if-eqz v1, :cond_6

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
