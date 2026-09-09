.class public final LU2/a;
.super Lb3/L;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0b00da

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 8
    .line 9
    const v1, 0x7f1100ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0805a7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lb3/L;->m(I)Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LU2/a;->i:Landroid/webkit/WebView;

    .line 31
    .line 32
    const v0, 0x7f080116

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080116

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LU2/e;

    .line 11
    .line 12
    const v1, 0x7f0b00dc

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Lb3/L;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 19
    .line 20
    const v2, 0x7f1100ff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1}, Lb3/L;->setBarType(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f08053d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, LU2/e;->k:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, LU2/c;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p1, v2}, LU2/c;-><init>(Lb3/L;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LU2/e;->j:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0804d7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LU2/e;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0800e4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 74
    .line 75
    .line 76
    new-instance v1, LU2/d;

    .line 77
    .line 78
    invoke-direct {v1, p1}, LU2/d;-><init>(LU2/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setListener(Lb3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    const v1, 0x7f11019c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LN2/q0;->t0(Ljava/lang/String;LN2/A;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 15
    .line 16
    new-instance v1, LU2/a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LU2/a$a;-><init>(LU2/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LN2/l;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4, v0, v1}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v0, LN2/J;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LN2/J;-><init>(LN2/l;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getClmMaster(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    :goto_0
    return-void
.end method
