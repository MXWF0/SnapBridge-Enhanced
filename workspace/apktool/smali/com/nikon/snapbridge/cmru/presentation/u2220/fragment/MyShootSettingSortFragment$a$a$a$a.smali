.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls3/B$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    const v0, 0x7f080166

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RadioButton;

    .line 17
    .line 18
    iget-object v1, p1, Ls3/B$a;->a:Lo3/e;

    .line 19
    .line 20
    sget-object v2, Lo3/e;->b:Lo3/e;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080167

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RadioButton;

    .line 40
    .line 41
    sget-object v1, Lo3/e;->c:Lo3/e;

    .line 42
    .line 43
    iget-object p1, p1, Ls3/B$a;->a:Lo3/e;

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f08016b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/RadioButton;

    .line 61
    .line 62
    sget-object v1, Lo3/e;->d:Lo3/e;

    .line 63
    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v1, v3

    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f08016a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/RadioButton;

    .line 80
    .line 81
    sget-object v1, Lo3/e;->e:Lo3/e;

    .line 82
    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v1, v3

    .line 88
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f080169

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/RadioButton;

    .line 99
    .line 100
    sget-object v1, Lo3/e;->f:Lo3/e;

    .line 101
    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v1, v3

    .line 107
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f080168

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/RadioButton;

    .line 118
    .line 119
    sget-object v0, Lo3/e;->g:Lo3/e;

    .line 120
    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_5
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object p1, LM3/j;->a:LM3/j;

    .line 128
    .line 129
    return-object p1
.end method
