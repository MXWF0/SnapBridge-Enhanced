.class public final synthetic Ls3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ls3/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls3/h;->a:I

    iput-object p1, p0, Ls3/h;->b:Ls3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls3/h;->b:Ls3/i;

    .line 2
    .line 3
    iget v0, p0, Ls3/h;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ls3/i;->d:Landroidx/lifecycle/A;

    .line 14
    .line 15
    const-string v1, "postConnectAction"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lk4/G;->b:Lr4/b;

    .line 42
    .line 43
    new-instance v4, Ls3/o;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3}, Ls3/o;-><init>(Ls3/i;LR3/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v4, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "myShootSettingId"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lk4/G;->b:Lr4/b;

    .line 71
    .line 72
    new-instance v5, Ls3/n;

    .line 73
    .line 74
    invoke-direct {v5, p1, v0, v3}, Ls3/n;-><init>(Ls3/i;ILR3/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v5, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "ID\u304c\u6307\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "\u9001\u4fe1\u30c7\u30fc\u30bf\u7a2e\u5225\u304c\u6307\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 98
    .line 99
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByBtc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, Ls3/i;->k:Z

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
