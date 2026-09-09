.class public final synthetic LO2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements LN2/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/p;

.field public final synthetic c:[Landroid/nfc/NdefMessage;


# direct methods
.method public synthetic constructor <init>(LO2/p;[Landroid/nfc/NdefMessage;I)V
    .locals 0

    .line 1
    iput p3, p0, LO2/k;->a:I

    iput-object p1, p0, LO2/k;->b:LO2/p;

    iput-object p2, p0, LO2/k;->c:[Landroid/nfc/NdefMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LO2/k;->b:LO2/p;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, LO2/h;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, v1, v2}, LO2/h;-><init>(LO2/p;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LO2/k;->c:[Landroid/nfc/NdefMessage;

    .line 17
    .line 18
    iput-boolean v0, v1, LO2/p;->S:Z

    .line 19
    .line 20
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 21
    .line 22
    new-instance v3, LO2/u;

    .line 23
    .line 24
    invoke-direct {v3, v1, p1}, LO2/u;-><init>(LO2/p;LN2/z;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-interface {p1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findCameraByNfc([Landroid/nfc/NdefMessage;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, v1, LO2/p;->i:[Z

    .line 40
    .line 41
    aput-boolean v0, p1, v0

    .line 42
    .line 43
    invoke-virtual {v1}, LO2/p;->U()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LO2/k;->c:[Landroid/nfc/NdefMessage;

    .line 2
    .line 3
    iget-object v1, p0, LO2/k;->b:LO2/p;

    .line 4
    .line 5
    iget v2, p0, LO2/k;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 14
    .line 15
    const v2, 0x7f110437

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 23
    .line 24
    const v3, 0x7f11042f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 32
    .line 33
    const v4, 0x7f11012a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 41
    .line 42
    const v5, 0x7f11015f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, LO2/k;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v1, v0, v6}, LO2/k;-><init>(LO2/p;[Landroid/nfc/NdefMessage;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v3, v4, v5}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    const/4 v2, 0x1

    .line 60
    const/4 v3, -0x1

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1f

    .line 66
    .line 67
    if-lt p1, v3, :cond_1

    .line 68
    .line 69
    new-instance p1, LB4/b;

    .line 70
    .line 71
    const/16 v3, 0x13

    .line 72
    .line 73
    invoke-direct {p1, v3}, LB4/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v1, LO2/p;->S:Z

    .line 77
    .line 78
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 79
    .line 80
    new-instance v3, LO2/u;

    .line 81
    .line 82
    invoke-direct {v3, v1, p1}, LO2/u;-><init>(LO2/p;LN2/z;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_0
    invoke-interface {p1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findCameraByNfc([Landroid/nfc/NdefMessage;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, LO2/k;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {p1, v1, v0, v2}, LO2/k;-><init>(LO2/p;[Landroid/nfc/NdefMessage;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, LO2/p;->H(LN2/z;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1, v2}, LO2/p;->T(Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
