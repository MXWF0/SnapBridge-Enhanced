.class public final synthetic LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX2/d;


# direct methods
.method public synthetic constructor <init>(LX2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LX2/c;->a:I

    iput-object p1, p0, LX2/c;->b:LX2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 4

    .line 1
    iget v0, p0, LX2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX2/c;->b:LX2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LN2/q0;->l:Z

    .line 13
    .line 14
    iget-object v0, p1, LX2/d;->D:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LO2/p;

    .line 38
    .line 39
    invoke-virtual {p1}, LO2/p;->P()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, LX2/c;->b:LX2/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 49
    .line 50
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 51
    .line 52
    new-instance v2, LX2/c;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, p1, v3}, LX2/c;-><init>(LX2/d;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LN2/X;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;LN2/A;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    const/4 p1, 0x0

    .line 63
    iget-object v0, p0, LX2/c;->b:LX2/d;

    .line 64
    .line 65
    iput-object p1, v0, LX2/d;->n:LY2/c;

    .line 66
    .line 67
    invoke-virtual {v0}, LX2/d;->D()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, LX2/c;->b:LX2/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    if-ne p1, v1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    sput-boolean p1, LN2/q0;->l:Z

    .line 81
    .line 82
    iget-object p1, v0, LX2/d;->D:Landroid/view/View;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {p1, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 89
    .line 90
    invoke-virtual {p1}, LN2/X;->d()V

    .line 91
    .line 92
    .line 93
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 94
    .line 95
    new-instance v2, LX2/c;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v2, v0, v3}, LX2/c;-><init>(LX2/d;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, LN2/X;->Z(LN2/A;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
