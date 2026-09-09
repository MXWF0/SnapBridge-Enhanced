.class public final synthetic LR2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR2/g;->a:I

    iput-object p2, p0, LR2/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LR2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, LR2/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LR2/x$d;

    .line 9
    .line 10
    iget-object p1, p1, LR2/x$d;->b:LR2/x;

    .line 11
    .line 12
    iget-object v0, p1, LR2/x;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-boolean v0, LN2/q0;->C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LR2/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const v2, 0x7f0800e2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, LR2/x;->setEdit(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LR2/x;->B()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LR2/x;->A:LO2/d0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LO2/d0;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return v1

    .line 55
    :pswitch_0
    iget-object p1, p0, LR2/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LR2/k;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-boolean v0, LN2/q0;->C:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LR2/g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, LR2/k;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 98
    .line 99
    const v1, 0x7f1101cb

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, LR2/k;->E()V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
