.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La1/d;->a:I

    iput-object p3, p0, La1/d;->c:Ljava/lang/Object;

    iput-object p1, p0, La1/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD4/h;)La1/h;
    .locals 5

    .line 1
    sget-object v0, La1/h;->b:La1/h;

    .line 2
    .line 3
    iget-object v1, p0, La1/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La1/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, La1/d;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LB1/j;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LB1/j;->r(LD4/h;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, La1/h;

    .line 25
    .line 26
    const-string v2, "Evaluating %s %s returned false"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v1, v3, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, La1/h;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "exists"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "notExist"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance p1, La1/h;

    .line 61
    .line 62
    invoke-direct {p1}, La1/h;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v0, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, La1/h;

    .line 74
    .line 75
    invoke-direct {v0}, La1/h;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    new-instance p1, La1/h;

    .line 86
    .line 87
    invoke-direct {p1}, La1/h;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    check-cast v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const-string v3, "or"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    const-string v3, "and"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    new-instance p1, La1/h;

    .line 110
    .line 111
    invoke-direct {p1}, La1/h;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, La1/c;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v2, p1}, La1/c;->a(LD4/h;)La1/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-boolean v2, v2, La1/h;->a:Z

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    new-instance v0, La1/h;

    .line 142
    .line 143
    invoke-direct {v0}, La1/h;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, La1/c;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-interface {v2, p1}, La1/c;->a(LD4/h;)La1/h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-boolean v2, v2, La1/h;->a:Z

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    new-instance v0, La1/h;

    .line 176
    .line 177
    invoke-direct {v0}, La1/h;-><init>()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
