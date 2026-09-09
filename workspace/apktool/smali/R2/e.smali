.class public final synthetic LR2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/k;

.field public final synthetic c:LR2/k$f;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LR2/k;LR2/k$f;III)V
    .locals 0

    .line 1
    iput p5, p0, LR2/e;->a:I

    iput-object p1, p0, LR2/e;->b:LR2/k;

    iput-object p2, p0, LR2/e;->c:LR2/k$f;

    iput p3, p0, LR2/e;->d:I

    iput p4, p0, LR2/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LR2/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR2/e;->b:LR2/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR2/e;->c:LR2/k$f;

    .line 12
    .line 13
    iget-object v0, v0, LR2/k$f;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget v1, p0, LR2/e;->d:I

    .line 16
    .line 17
    iget v2, p0, LR2/e;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LR2/k;->w(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, LR2/k;->A(Landroid/widget/ImageView;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, LR2/e;->b:LR2/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LR2/e;->c:LR2/k$f;

    .line 33
    .line 34
    iget-object v0, v0, LR2/k$f;->t:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v1, p0, LR2/e;->d:I

    .line 37
    .line 38
    iget v2, p0, LR2/e;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, LR2/k;->w(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, LR2/k;->A(Landroid/widget/ImageView;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
