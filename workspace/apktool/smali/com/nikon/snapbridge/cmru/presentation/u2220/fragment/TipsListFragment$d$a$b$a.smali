.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls3/E$b;

    .line 2
    .line 3
    sget-object p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a$b$a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;->a0()Ls3/E;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Ls3/E$b;->b:Ls3/E$b;

    .line 21
    .line 22
    iget-object p2, p2, Ls3/E;->f:Ln4/o;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v1, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;->a0()Ls3/E;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Ls3/E;->e:Ls3/E$a;

    .line 36
    .line 37
    instance-of v0, p2, Ls3/E$a;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance p2, Lq3/r;

    .line 45
    .line 46
    iget-object v0, v1, Ls3/E$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lq3/r;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 52
    .line 53
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LX2/d;->A()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 62
    .line 63
    invoke-virtual {v2}, LN2/j;->R()LX2/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, LX2/d;->v()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, LG3/f;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    sget-object v0, LN2/i0$b;->H0:LN2/i0$b;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, LN2/i0$b;->G0:LN2/i0$b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    sget-object v0, LN2/i0$b;->F0:LN2/i0$b;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    sget-object v0, LN2/i0$b;->E0:LN2/i0$b;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v0, LN2/i0$b;->D0:LN2/i0$b;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v0, LN2/i0$b;->C0:LN2/i0$b;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    sget-object v0, LN2/i0$b;->B0:LN2/i0$b;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    sget-object v0, LN2/i0$b;->k0:LN2/i0$b;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    sget-object v0, LN2/i0$b;->A0:LN2/i0$b;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    sget-object v0, LN2/i0$b;->z0:LN2/i0$b;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    sget-object v0, LN2/i0$b;->y0:LN2/i0$b;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_b
    sget-object v0, LN2/i0$b;->x0:LN2/i0$b;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_c
    sget-object v0, LN2/i0$b;->w0:LN2/i0$b;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_d
    sget-object v0, LN2/i0$b;->v0:LN2/i0$b;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_e
    sget-object v0, LN2/i0$b;->u0:LN2/i0$b;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_f
    sget-object v0, LN2/i0$b;->t0:LN2/i0$b;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_10
    sget-object v0, LN2/i0$b;->s0:LN2/i0$b;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_11
    sget-object v0, LN2/i0$b;->r0:LN2/i0$b;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_12
    sget-object v0, LN2/i0$b;->q0:LN2/i0$b;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_13
    sget-object v0, LN2/i0$b;->p0:LN2/i0$b;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_14
    sget-object v0, LN2/i0$b;->o0:LN2/i0$b;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_15
    sget-object v0, LN2/i0$b;->g0:LN2/i0$b;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_16
    sget-object v0, LN2/i0$b;->e0:LN2/i0$b;

    .line 151
    .line 152
    :goto_0
    const/16 v3, 0x1d

    .line 153
    .line 154
    invoke-static {v1, v2, v0, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Lw0/j;->i(Lw0/r;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object p1, LM3/j;->a:LM3/j;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
