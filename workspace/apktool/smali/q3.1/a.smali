.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/a;->a:I

    iput-object p1, p0, Lq3/a;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lq3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq3/a;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;->a0()Ls3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ls3/a;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lq3/a;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;

    .line 23
    .line 24
    const-string v0, "this$0"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;->a0()Ls3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Ls3/a;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lq3/a;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;

    .line 39
    .line 40
    const-string v0, "this$0"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;->a0()Ls3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Ls3/a;->e(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, Lq3/a;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;

    .line 55
    .line 56
    const-string v0, "this$0"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;->a0()Ls3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean v0, p1, Ls3/a;->i:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget-object v0, p1, Ls3/a;->d:Lp3/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lp3/d;->e:Lp3/d$a;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, Ls3/a$c;->a:[I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aget v0, v1, v0

    .line 88
    .line 89
    :goto_0
    iget-object v1, p1, Ls3/a;->e:Ln4/o;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v0, v3, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v0, v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v0, Ls3/a$a;->b:Ls3/a$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v0, Ls3/a$a;->a:Ls3/a$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    iput-boolean v3, p1, Ls3/a;->i:Z

    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
