.class public final Lb3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/y;->a:I

    iput-object p1, p0, Lb3/y;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lb3/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/y;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:LN2/A;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, LN2/A;->t(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb3/y;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:LN2/A;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, LN2/A;->t(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
