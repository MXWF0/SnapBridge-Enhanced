.class public final synthetic LU2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LU2/n;


# direct methods
.method public synthetic constructor <init>(LU2/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/k;->c:LU2/n;

    iput-object p2, p0, LU2/k;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LU2/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LU2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/k;->b:Ljava/lang/String;

    iput-object p2, p0, LU2/k;->c:LU2/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LU2/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LU2/k;->c:LU2/n;

    .line 6
    .line 7
    iget v4, p0, LU2/k;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 23
    .line 24
    const v5, 0x7f1100e3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 32
    .line 33
    const v5, 0x7f1100e2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 41
    .line 42
    const v5, 0x7f05003d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v6 .. v12}, Ld3/d;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LN2/A;Lb3/r$a;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lkotlin/jvm/internal/r;

    .line 57
    .line 58
    invoke-direct {v4}, Lkotlin/jvm/internal/r;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v5, LN2/X$k;->c:LN2/X$k;

    .line 62
    .line 63
    sget-object v6, LN2/q0;->g:LN2/X;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, LN2/X;->O(Ljava/lang/String;)LN2/X$l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v6, "it"

    .line 70
    .line 71
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v4, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v7, LN2/X$l;->a:LN2/X$l;

    .line 77
    .line 78
    if-ne v2, v7, :cond_6

    .line 79
    .line 80
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 81
    .line 82
    invoke-virtual {v2}, LN2/X;->h()LN2/X$k;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LN2/X$k;->a:LN2/X$k;

    .line 90
    .line 91
    if-ne v5, v2, :cond_6

    .line 92
    .line 93
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 94
    .line 95
    invoke-virtual {v2}, LN2/X;->z()LN2/X$m;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v4, LU2/n$a;->a:[I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget v2, v4, v2

    .line 110
    .line 111
    :goto_0
    if-eq v2, v1, :cond_5

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v2, v4, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    if-eq v2, v4, :cond_2

    .line 118
    .line 119
    new-instance v0, LU2/l;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, LU2/l;-><init>(LU2/n;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v1, LU2/l;

    .line 129
    .line 130
    invoke-direct {v1, v3, v0}, LU2/l;-><init>(LU2/n;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LN2/q0;->j(LN2/A;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 138
    .line 139
    new-instance v2, LU2/m;

    .line 140
    .line 141
    invoke-direct {v2, v0}, LU2/m;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :try_start_0
    new-instance v1, LN2/T;

    .line 150
    .line 151
    invoke-direct {v1, v2}, LN2/T;-><init>(LN2/A;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->signInNis(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v0, LO2/W;

    .line 162
    .line 163
    const/16 v1, 0x1c

    .line 164
    .line 165
    invoke-direct {v0, v1}, LO2/W;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v0, LN2/F;

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-direct {v0, v4, v5, v3, v1}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    :goto_1
    iget-object v0, v3, LU2/n;->a:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->F()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    :pswitch_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 189
    .line 190
    new-instance v1, LU2/o;

    .line 191
    .line 192
    invoke-direct {v1, v3, v2}, LU2/o;-><init>(LU2/n;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v0, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-interface {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getAdminToken(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 214
    .line 215
    :goto_3
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
