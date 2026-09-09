.class public final synthetic LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY2/a;->a:I

    iput-object p1, p0, LY2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, LY2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg3/o;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg3/o;->a0()Lg3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getRecOperationLimit()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 38
    .line 39
    const p2, 0x7f11005b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "appDelegate.getString(R.\u2026_REMOTE_ALERT_CANT_MOVIE)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lg3/o;->b0(Lg3/o;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Lg3/o;->a0()Lg3/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->MOVIE_REC:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 104
    .line 105
    :goto_1
    new-instance v1, Lg3/f;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lg3/f;-><init>(Lg3/e;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lg3/e;->d:LL2/a;

    .line 111
    .line 112
    invoke-interface {p1, v0, p2, v1}, LL2/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lg3/f;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return v2

    .line 116
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne p2, v0, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, LY2/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, LH2/j;

    .line 126
    .line 127
    invoke-virtual {p2}, LH2/j;->run()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 131
    .line 132
    .line 133
    :cond_6
    return v0

    .line 134
    :pswitch_1
    iget-object p1, p0, LY2/a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/view/GestureDetector;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :pswitch_2
    iget-object p1, p0, LY2/a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LY2/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iget p2, p1, LY2/c;->i:I

    .line 158
    .line 159
    add-int/2addr p2, v0

    .line 160
    invoke-virtual {p1, p2}, LY2/c;->setPage(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
