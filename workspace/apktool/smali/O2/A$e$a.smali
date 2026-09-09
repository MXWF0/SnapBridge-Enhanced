.class public final LO2/A$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/A$e;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/A$e$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LN2/X$e;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LO2/A$e$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/16 v0, 0x64

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/16 v0, 0x5a

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/16 v0, 0x50

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/16 v0, 0x46

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/16 v0, 0x3c

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/16 v0, 0x32

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/16 v0, 0x28

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const/16 v0, 0x23

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const/16 v0, 0x1e

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const/16 v0, 0x14

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const/16 v0, 0xa

    .line 48
    .line 49
    :goto_0
    sget-object v3, LN2/q0;->h:Lb3/r;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lb3/r;->setProgressRate(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->START_BTC_BOND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lb3/r;->setTitle(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 67
    .line 68
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 69
    .line 70
    const v3, 0x7f11009a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lb3/r;->setText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lb3/r;->setOkEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
