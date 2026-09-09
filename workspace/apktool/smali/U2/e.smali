.class public final LU2/e;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field public j:Landroid/widget/Button;

.field public k:Landroid/view/View;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LU2/e;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 6
    .line 7
    const v1, 0x7f080116

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, LN2/q0;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sput-object p1, LN2/q0;->F:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 35
    .line 36
    const v1, 0x7f1100ec

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 44
    .line 45
    const v1, 0x7f1100eb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 53
    .line 54
    const v1, 0x7f05003d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, -0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Ld3/d;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LN2/A;Lb3/r$a;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 69
    .line 70
    new-instance v1, LO0/c;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, LO0/c;-><init>(Lb3/L;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, LN2/F;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v0, p1, v1, v3}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :try_start_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountRequest;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountRequest;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LN2/M;

    .line 97
    .line 98
    invoke-direct {p1, v2}, LN2/M;-><init>(LN2/F;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->existsNisAccount(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsNisAccountListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const v1, 0x7f0800e4

    .line 109
    .line 110
    .line 111
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_3
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
