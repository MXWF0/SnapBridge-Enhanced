.class public final synthetic LH2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/B;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH2/k;


# direct methods
.method public synthetic constructor <init>(LH2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/i;->a:I

    iput-object p1, p0, LH2/i;->b:LH2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LH2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    iget-object v1, p0, LH2/i;->b:LH2/k;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LH2/k;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LH2/i;->b:LH2/k;

    .line 26
    .line 27
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 28
    .line 29
    const-string v1, "this$0"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "state"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, LH2/k;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 45
    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 49
    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, LH2/k;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object p1, v0, LH2/k;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 59
    .line 60
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    const-string v0, "this$0"

    .line 69
    .line 70
    iget-object v1, p0, LH2/i;->b:LH2/k;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "it"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LH2/k;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
