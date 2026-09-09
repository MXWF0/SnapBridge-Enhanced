.class public final synthetic Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/b;->a:I

    iput-object p1, p0, Lq3/b;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lq3/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq3/b;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;->a0()Ls3/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Ls3/b;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lq3/b;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;

    .line 23
    .line 24
    const-string v0, "this$0"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;->a0()Ls3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ls3/b;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lq3/b;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;

    .line 39
    .line 40
    const-string v0, "this$0"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;->a0()Ls3/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v0, p1, Ls3/b;->i:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v0, p1, Ls3/b;->d:Lp3/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp3/d;->e:Lp3/d$a;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Ls3/b$c;->a:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    :goto_0
    iget-object v1, p1, Ls3/b;->e:Ln4/o;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v0, v4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v0, Ls3/b$a;->b:Ls3/b$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Ls3/b$a;->a:Ls3/b$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-boolean v3, p1, Ls3/b;->i:Z

    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
