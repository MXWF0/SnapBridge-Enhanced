.class public final Lg3/n;
.super Lf3/b;
.source "SourceFile"


# instance fields
.field public X:LJ2/a;

.field public final Y:LM3/h;

.field public final Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg3/n$a;-><init>(Lg3/n;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg3/n;->Y:LM3/h;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg3/n;->Z:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static final a0(Landroid/view/View;Lg3/n;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lg3/m;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, p3, v0}, Lg3/m;-><init>(Lf3/b;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf3/b;->Z()LK2/a$b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LK2/a$b$a;->a:LK2/a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, LK2/a$b;->a()LJ2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg3/n;->X:LJ2/a;

    .line 15
    .line 16
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LI2/s;->w:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0b006c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/databinding/ViewDataBinding;->O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI2/s;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lg3/n;->Y:LM3/h;

    .line 25
    .line 26
    invoke-virtual {p2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lg3/e;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LI2/s;->Z(Lg3/e;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 36
    .line 37
    const p2, 0x7f0805b2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, LO2/Z;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p3, v0}, LO2/Z;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f080153

    .line 54
    .line 55
    .line 56
    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SELECTOR_OK:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 57
    .line 58
    invoke-static {p1, p0, p2, p3}, Lg3/n;->a0(Landroid/view/View;Lg3/n;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f08016e

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SELECTOR_UP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 65
    .line 66
    invoke-static {p1, p0, p2, p3}, Lg3/n;->a0(Landroid/view/View;Lg3/n;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f080161

    .line 70
    .line 71
    .line 72
    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SELECTOR_RIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 73
    .line 74
    invoke-static {p1, p0, p2, p3}, Lg3/n;->a0(Landroid/view/View;Lg3/n;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    .line 75
    .line 76
    .line 77
    const p2, 0x7f080157

    .line 78
    .line 79
    .line 80
    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SELECTOR_DOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 81
    .line 82
    invoke-static {p1, p0, p2, p3}, Lg3/n;->a0(Landroid/view/View;Lg3/n;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f08015b

    .line 86
    .line 87
    .line 88
    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SELECTOR_LEFT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 89
    .line 90
    invoke-static {p1, p0, p2, p3}, Lg3/n;->a0(Landroid/view/View;Lg3/n;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f080162

    .line 94
    .line 95
    .line 96
    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->PLAYBACK_ZOOM_OUT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 97
    .line 98
    invoke-static {p1, p0, p2, p3}, Lg3/n;->a0(Landroid/view/View;Lg3/n;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f080163

    .line 102
    .line 103
    .line 104
    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->PLAYBACK_ZOOM_IN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 105
    .line 106
    invoke-static {p1, p0, p2, p3}, Lg3/n;->a0(Landroid/view/View;Lg3/n;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/n;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LM3/e;

    .line 19
    .line 20
    iget-object v2, v2, LM3/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, LM3/e;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lg3/n;->Y:LM3/h;

    .line 37
    .line 38
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lg3/e;

    .line 43
    .line 44
    iget-object v1, v1, LM3/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 47
    .line 48
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lg3/e;->j(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 55
    .line 56
    return-void
.end method
