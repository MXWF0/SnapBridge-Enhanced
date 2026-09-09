.class public final LU2/h;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field public j:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field public k:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field public l:Landroid/widget/Button;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LU2/h;->k:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 6
    .line 7
    iget-object v1, p0, LU2/h;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 8
    .line 9
    iget-object v2, p0, LU2/h;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 10
    .line 11
    iget-boolean v3, p0, LU2/h;->o:Z

    .line 12
    .line 13
    const v4, 0x7f080116

    .line 14
    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-ne p1, v4, :cond_5

    .line 19
    .line 20
    invoke-static {}, LN2/q0;->i()V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_a

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 62
    .line 63
    const v0, 0x7f1100dc

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    sput-object p1, LN2/q0;->G:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, LT0/k;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, v0}, LT0/k;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sput-object p1, LN2/q0;->G:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 106
    .line 107
    const v1, 0x7f1100f7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, LN2/q0;->t0(Ljava/lang/String;LN2/A;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 119
    .line 120
    sget-object v1, LN2/q0;->F:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, LO0/c;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, LO0/c;-><init>(Lb3/L;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :try_start_0
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;

    .line 135
    .line 136
    invoke-direct {v3, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LN2/P;

    .line 140
    .line 141
    invoke-direct {p1, v2}, LN2/P;-><init>(LO0/c;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->authenticateNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const v4, 0x7f080105

    .line 152
    .line 153
    .line 154
    if-ne p1, v4, :cond_7

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    sget-object p1, Ld3/i$a$B;->a:Ld3/i$a$B;

    .line 159
    .line 160
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    sget-object p1, Ld3/i$a$A;->a:Ld3/i$a$A;

    .line 169
    .line 170
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    const v3, 0x7f0800e6

    .line 179
    .line 180
    .line 181
    if-ne p1, v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const v2, 0x7f0800e7

    .line 188
    .line 189
    .line 190
    if-ne p1, v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const v1, 0x7f0800e8

    .line 197
    .line 198
    .line 199
    if-ne p1, v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {}, LN2/q0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
