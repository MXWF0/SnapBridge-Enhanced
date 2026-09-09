.class public final synthetic Lq3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/m;->a:I

    iput-object p1, p0, Lq3/m;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lq3/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq3/m;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;->a0()Ls3/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p1, Ls3/x;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Ls3/x;->i:Z

    .line 24
    .line 25
    sget-object v0, Ls3/x$b;->b:Ls3/x$b;

    .line 26
    .line 27
    iget-object p1, p1, Ls3/x;->e:Ln4/o;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lq3/m;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;

    .line 38
    .line 39
    const-string v0, "this$0"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;->a0()Ls3/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ls3/y;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, v2}, Ls3/y;-><init>(Ls3/x;LR3/d;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {v0, v2, v1, p1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
