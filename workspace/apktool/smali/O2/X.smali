.class public final synthetic LO2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/B;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/c0;


# direct methods
.method public synthetic constructor <init>(LO2/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/X;->a:I

    iput-object p1, p0, LO2/X;->b:LO2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LO2/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 7
    .line 8
    iget-object v0, p0, LO2/X;->b:LO2/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 18
    .line 19
    new-instance v1, LB0/r;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LO2/c0;->w()V

    .line 30
    .line 31
    .line 32
    new-instance p1, LH2/j;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {p1, v0, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LO2/X;->b:LO2/c0;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LH2/n$e;

    .line 67
    .line 68
    new-instance v3, LO2/c0$f;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LO2/c0$f;-><init>(LH2/n$e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-object v1, v0, LO2/c0;->u:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p1, v0, LO2/c0;->v:LH2/h;

    .line 82
    .line 83
    sget-object v2, LH2/h;->b:LH2/h;

    .line 84
    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, LO2/c0;->w()V

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
