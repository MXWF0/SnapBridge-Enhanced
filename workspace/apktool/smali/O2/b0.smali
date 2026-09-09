.class public final synthetic LO2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/c0$f;


# direct methods
.method public synthetic constructor <init>(LO2/c0$f;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/b0;->a:I

    iput-object p1, p0, LO2/b0;->b:LO2/c0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LO2/b0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 7
    .line 8
    const v0, 0x7f11026e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 16
    .line 17
    const v1, 0x7f11012a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 25
    .line 26
    const v2, 0x7f11016c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LN2/m;

    .line 34
    .line 35
    iget-object v3, p0, LO2/b0;->b:LO2/c0$f;

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-static {v3, p1, v0, v1, v2}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, LO2/b0;->b:LO2/c0$f;

    .line 49
    .line 50
    iget-object v0, p1, LO2/c0$f;->a:LH2/n$e;

    .line 51
    .line 52
    iget-object v0, v0, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 53
    .line 54
    invoke-static {v0}, Ld3/j;->b(Landroid/net/nsd/NsdServiceInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, LO2/c0$f;->a:LH2/n$e;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 63
    .line 64
    invoke-static {v0}, Ld3/j;->c(Landroid/net/nsd/NsdServiceInfo;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, LH2/k;->n:LH2/k;

    .line 73
    .line 74
    iget-object v0, v0, LH2/k;->c:LH2/t;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v1, LH2/g;

    .line 79
    .line 80
    iget-object v2, v0, LH2/t;->g:LH2/t$a;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LH2/r;-><init>(LH2/a;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 86
    .line 87
    iput-object p1, v1, LH2/g;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LH2/t;->a(LH2/r;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    sget-object v0, LH2/k;->n:LH2/k;

    .line 94
    .line 95
    iget-object p1, p1, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 96
    .line 97
    iget-object v0, v0, LH2/k;->c:LH2/t;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v1, LH2/x;

    .line 102
    .line 103
    iget-object v2, v0, LH2/t;->g:LH2/t$a;

    .line 104
    .line 105
    invoke-direct {v1, v2}, LH2/r;-><init>(LH2/a;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, LH2/x;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LH2/t;->a(LH2/r;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
