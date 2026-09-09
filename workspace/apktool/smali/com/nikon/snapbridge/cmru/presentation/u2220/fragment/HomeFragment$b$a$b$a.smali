.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$b$a;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ls3/e$d;

    .line 2
    .line 3
    iget-boolean p2, p1, Ls3/e$d;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v3, 0x7f080217

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v5, v4

    .line 34
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const v5, 0x7f080215

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v1, v2

    .line 52
    :goto_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    move p2, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move p2, v4

    .line 60
    :goto_4
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_5
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$b$a;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;

    .line 64
    .line 65
    iget-object v1, p1, Ls3/e$d;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/z;->o(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    const v1, 0x7f080389

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object p2, v2

    .line 83
    :goto_6
    iget-boolean p1, p1, Ls3/e$d;->c:Z

    .line 84
    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_7
    if-eqz p1, :cond_8

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_7

    .line 92
    :cond_8
    move v1, v4

    .line 93
    :goto_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_8
    iget-object p2, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    const v1, 0x7f0803d2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_9

    .line 108
    :cond_9
    move-object p2, v2

    .line 109
    :goto_9
    if-nez p2, :cond_a

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_a
    if-nez p1, :cond_b

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_b
    move v3, v4

    .line 116
    :goto_a
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_b
    iget-object p2, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p2, :cond_c

    .line 122
    .line 123
    const v0, 0x7f080214

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v2, p2

    .line 131
    check-cast v2, Landroid/widget/ImageView;

    .line 132
    .line 133
    :cond_c
    if-nez v2, :cond_d

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_d
    xor-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :goto_c
    sget-object p1, LM3/j;->a:LM3/j;

    .line 142
    .line 143
    return-object p1
.end method
