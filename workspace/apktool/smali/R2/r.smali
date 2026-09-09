.class public final synthetic LR2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/s;


# direct methods
.method public synthetic constructor <init>(LR2/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/r;->a:I

    iput-object p1, p0, LR2/r;->b:LR2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LR2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/r;->b:LR2/s;

    .line 7
    .line 8
    iget-object v1, v0, LR2/s;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LR2/r;->b:LR2/s;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LN2/q0;->T(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    sput-boolean v2, LN2/q0;->l:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, LR2/o;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v1, v3}, LR2/o;-><init>(LR2/s;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
