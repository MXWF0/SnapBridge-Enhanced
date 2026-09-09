.class public final synthetic LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/b;


# direct methods
.method public synthetic constructor <init>(LR2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/a;->a:I

    iput-object p1, p0, LR2/a;->b:LR2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LR2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/a;->b:LR2/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LR2/b;->w()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LR2/a;->b:LR2/b;

    .line 13
    .line 14
    iget-object v1, v0, LR2/b;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
