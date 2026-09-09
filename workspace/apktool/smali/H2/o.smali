.class public final synthetic LH2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LX2/d$f;->e:LX2/d$f;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LH2/o;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean v1, LN2/q0;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sput-boolean v0, LN2/q0;->l:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 18
    .line 19
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->factoryResetWmaSetting()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    :goto_0
    sput-boolean v0, LN2/q0;->l:Z

    .line 31
    .line 32
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LN2/j;->M(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 39
    .line 40
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX2/d;->setTab(LX2/d$f;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LN2/j;->M(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 54
    .line 55
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX2/d;->setTab(LX2/d$f;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LN2/j;->M(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 69
    .line 70
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX2/d;->setTab(LX2/d$f;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LN2/j;->M(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    new-instance v0, LO2/c0;

    .line 84
    .line 85
    invoke-direct {v0}, LO2/c0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    new-instance v0, LO2/T;

    .line 93
    .line 94
    invoke-direct {v0}, LO2/T;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lb3/r;->setOkEnabled(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_7
    sget v0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->d:I

    .line 110
    .line 111
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, LN2/b;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {v1, v0, v2}, LN2/b;-><init>(LN2/j;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    sget-object v0, LH2/n;->a:LH2/n;

    .line 127
    .line 128
    invoke-static {}, LH2/n;->c()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
