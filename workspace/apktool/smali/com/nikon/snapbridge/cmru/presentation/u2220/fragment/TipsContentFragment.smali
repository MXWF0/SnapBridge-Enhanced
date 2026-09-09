.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment;
.super Lq3/s;
.source "SourceFile"


# instance fields
.field public final Y:LD4/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lq3/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ls3/D;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$d;-><init>(LM3/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$e;-><init>(LM3/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment;LM3/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 42
    .line 43
    .line 44
    new-instance v0, LD4/h;

    .line 45
    .line 46
    const-class v1, Lq3/q;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$a;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LD4/h;-><init>(Lkotlin/jvm/internal/d;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$a;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment;->Y:LD4/h;

    .line 61
    .line 62
    const v0, 0x7f070162

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lq3/s;->X:Ljava/lang/Integer;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0b0084

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0804e4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment;->Y:LD4/h;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, LD4/h;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq3/q;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq3/q;->a()Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const p2, 0x7f0804e1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3}, LD4/h;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lq3/q;

    .line 58
    .line 59
    invoke-virtual {p3}, Lq3/q;->a()Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p3, p3, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;->b:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p1
.end method
