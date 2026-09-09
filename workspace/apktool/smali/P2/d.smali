.class public final synthetic LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP2/e;


# direct methods
.method public synthetic constructor <init>(LP2/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LP2/d;->a:I

    iput-object p1, p0, LP2/d;->b:LP2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LP2/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LP2/d;->b:LP2/e;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lb3/L;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string p1, "this$0"

    .line 19
    .line 20
    iget-object v0, p0, LP2/d;->b:LP2/e;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Lb3/L;->h(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 30
    .line 31
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LX2/d$f;->e:LX2/d$f;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX2/d;->setTab(LX2/d$f;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/a;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/a;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lb3/L;->setTransition(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
