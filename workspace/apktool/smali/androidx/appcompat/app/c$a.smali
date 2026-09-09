.class public final Landroidx/appcompat/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/app/c;->c(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/appcompat/app/c;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 24
    .line 25
    iput v0, p0, Landroidx/appcompat/app/c$a;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/c;
    .locals 11

    .line 1
    new-instance v0, Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/app/c$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/c;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/app/c;->c:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->p:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->l:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    iget v2, v3, Landroidx/appcompat/app/AlertController;->t:I

    .line 60
    .line 61
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 68
    .line 69
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->j:Z

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget v7, v3, Landroidx/appcompat/app/AlertController;->u:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v7, v3, Landroidx/appcompat/app/AlertController;->v:I

    .line 77
    .line 78
    :goto_1
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    .line 84
    .line 85
    iget-object v9, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 86
    .line 87
    const v10, 0x1020014

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/ListAdapter;

    .line 94
    .line 95
    iget v7, v1, Landroidx/appcompat/app/AlertController$b;->k:I

    .line 96
    .line 97
    iput v7, v3, Landroidx/appcompat/app/AlertController;->r:I

    .line 98
    .line 99
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    new-instance v7, Landroidx/appcompat/app/b;

    .line 104
    .line 105
    invoke-direct {v7, v1, v3}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->j:Z

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 119
    .line 120
    :cond_7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->i:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->f:Landroid/view/View;

    .line 125
    .line 126
    iput-boolean v4, v3, Landroidx/appcompat/app/AlertController;->g:Z

    .line 127
    .line 128
    :cond_8
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->f:Landroidx/appcompat/view/menu/g;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-object v0
.end method
