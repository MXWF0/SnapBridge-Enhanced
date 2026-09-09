.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Lo3/c;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;->c:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo3/c;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;->c:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;->a0()Ls3/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, Ls3/p;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v0, Ls3/p;->d:Lp3/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object p1, Lp3/d;->f:Lo3/c;

    .line 25
    .line 26
    sget-object v1, Ls3/p$b;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    new-instance p1, LG3/f;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    sget-object p1, LN2/i0$b;->n0:LN2/i0$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object p1, LN2/i0$b;->m0:LN2/i0$b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object p1, LN2/i0$b;->l0:LN2/i0$b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object p1, LN2/i0$b;->k0:LN2/i0$b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    sget-object p1, LN2/i0$b;->j0:LN2/i0$b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    sget-object p1, LN2/i0$b;->i0:LN2/i0$b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    sget-object p1, LN2/i0$b;->h0:LN2/i0$b;

    .line 62
    .line 63
    :goto_0
    const/16 v1, 0x1d

    .line 64
    .line 65
    const/16 v2, 0x42

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    invoke-static {v2, v3, p1, v1}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ls3/p$a;->a:Ls3/p$a;

    .line 73
    .line 74
    iget-object v1, v0, Ls3/p;->e:Ln4/o;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, v0, Ls3/p;->g:Z

    .line 85
    .line 86
    :goto_1
    sget-object p1, LM3/j;->a:LM3/j;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_8
    new-instance p1, LM3/d;

    .line 90
    .line 91
    invoke-direct {p1}, LM3/d;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
