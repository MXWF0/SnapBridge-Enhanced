.class public final Lh3/e;
.super Lh3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/c<",
        "Lh3/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->b0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v2, "message"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Landroid/app/Dialog;

    .line 26
    .line 27
    const v2, 0x7f1200e9

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    const v0, 0x7f0b0062

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0805c5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/webkit/WebView;

    .line 57
    .line 58
    const-string v2, "it"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lf3/c;->a(Landroid/webkit/WebView;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lf3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "#"

    .line 71
    .line 72
    const-string v3, "%23"

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "text/html; charset=utf-8"

    .line 79
    .line 80
    const-string v3, "UTF-8"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f08015e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LS2/e;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, v3, p0, p1}, LS2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->d0(Z)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->b0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
