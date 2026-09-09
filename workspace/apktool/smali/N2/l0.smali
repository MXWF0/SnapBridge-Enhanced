.class public final synthetic LN2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LN2/l0;->a:I

    iput-object p3, p0, LN2/l0;->b:Ljava/lang/String;

    iput-object p4, p0, LN2/l0;->c:Ljava/lang/String;

    iput-object p5, p0, LN2/l0;->d:Ljava/lang/Object;

    iput-object p2, p0, LN2/l0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LR2/s;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LN2/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/l0;->d:Ljava/lang/Object;

    iput-object p2, p0, LN2/l0;->b:Ljava/lang/String;

    iput-object p3, p0, LN2/l0;->e:Ljava/lang/Object;

    iput-object p4, p0, LN2/l0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsnapbridge/backend/lB;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, LN2/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/l0;->d:Ljava/lang/Object;

    iput-object p2, p0, LN2/l0;->b:Ljava/lang/String;

    iput-object p3, p0, LN2/l0;->c:Ljava/lang/String;

    iput-object p4, p0, LN2/l0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LN2/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN2/l0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LN2/l0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;

    .line 11
    .line 12
    iget-object v2, p0, LN2/l0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lsnapbridge/backend/lB;

    .line 15
    .line 16
    iget-object v3, p0, LN2/l0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, Lsnapbridge/backend/lB;->b(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LN2/l0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LR2/s;

    .line 25
    .line 26
    iget-object v1, v0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, LN2/l0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, LR2/s;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LN2/l0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget v1, LN2/q0;->j:F

    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    mul-float/2addr v3, v1

    .line 62
    const/16 v4, 0xff

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LN2/l0;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, LN2/l0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LU2/m;

    .line 81
    .line 82
    iget-object v1, p0, LN2/l0;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, LN2/l0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, LN2/l0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v0}, LN2/q0;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU2/m;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, LN2/l0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LO2/W;

    .line 97
    .line 98
    iget-object v1, p0, LN2/l0;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, LN2/l0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, LN2/l0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v0}, LN2/q0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/W;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, LN2/l0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, LN2/l0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LN2/m;

    .line 115
    .line 116
    iget-object v2, p0, LN2/l0;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, LN2/l0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v0, v3, v1}, LN2/q0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/m;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
