.class public final synthetic LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/k;


# direct methods
.method public synthetic constructor <init>(LV2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/b;->a:I

    iput-object p1, p0, LV2/b;->b:LV2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LV2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV2/b;->b:LV2/k;

    invoke-static {v0, p1}, LV2/k;->x(LV2/k;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV2/b;->b:LV2/k;

    invoke-static {v0, p1}, LV2/k;->u(LV2/k;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LV2/b;->b:LV2/k;

    invoke-static {v0, p1}, LV2/k;->C(LV2/k;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LV2/b;->b:LV2/k;

    invoke-static {v0, p1}, LV2/k;->v(LV2/k;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LV2/b;->b:LV2/k;

    invoke-static {v0, p1}, LV2/k;->y(LV2/k;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LV2/b;->b:LV2/k;

    invoke-static {v0, p1}, LV2/k;->w(LV2/k;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
