.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls3/c$c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v1, 0x7f0804f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p1, Ls3/c$c;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f1101cc

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f11035f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const v1, 0x7f080175

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p1, Ls3/c$c;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const v1, 0x7f1101cd

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v1, 0x7f110363

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const v2, 0x7f080421

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :goto_2
    const/16 v2, 0x8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-boolean v4, p1, Ls3/c$c;->a:Z

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    move v4, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v4, v2

    .line 90
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    const v0, 0x7f08007e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_7
    if-nez v1, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    iget-boolean p1, p1, Ls3/c$c;->a:Z

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_5
    sget-object p1, LM3/j;->a:LM3/j;

    .line 116
    .line 117
    return-object p1
.end method
