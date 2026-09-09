.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg3/b;->a:Landroidx/appcompat/app/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iget-object v1, p0, Lg3/b;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg3/b;->a:Landroidx/appcompat/app/d;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getControlMainStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lg3/b$a;->b:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lg3/b$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lg3/o;

    .line 51
    .line 52
    invoke-direct {p1}, Lg3/o;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Lg3/p;

    .line 57
    .line 58
    invoke-direct {p1}, Lg3/p;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance p1, Lg3/n;

    .line 63
    .line 64
    invoke-direct {p1}, Lg3/n;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    instance-of v0, p1, Lg3/p;

    .line 68
    .line 69
    iget-object v1, p0, Lg3/b;->a:Landroidx/appcompat/app/d;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "dialogExitAlert"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v0, Lh3/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/h;->Z()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "dialogRemoteController"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast v0, Lh3/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/h;->Z()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/fragment/app/a;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f080325

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/B;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    iget-object v1, p0, Lg3/b;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lg3/b;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xbb8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f01001e

    .line 23
    .line 24
    .line 25
    const v2, 0x7f010030

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
