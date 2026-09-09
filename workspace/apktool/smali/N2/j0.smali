.class public final synthetic LN2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN2/A;


# direct methods
.method public synthetic constructor <init>(LN2/A;I)V
    .locals 0

    .line 1
    iput p2, p0, LN2/j0;->a:I

    iput-object p1, p0, LN2/j0;->b:LN2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    iget v0, p0, LN2/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN2/j0;->b:LN2/A;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, LN2/A;->t(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    const/4 v0, -0x1

    .line 16
    iget-object v1, p0, LN2/j0;->b:LN2/A;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    sget-object p1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 21
    .line 22
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 27
    .line 28
    invoke-virtual {p1}, LN2/X;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    invoke-interface {v1, p1}, LN2/A;->t(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    invoke-interface {v1, p1}, LN2/A;->t(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    if-nez p1, :cond_4

    .line 42
    .line 43
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 44
    .line 45
    iget-object v0, p0, LN2/j0;->b:LN2/A;

    .line 46
    .line 47
    iput-object v0, p1, LN2/j;->L:LN2/A;

    .line 48
    .line 49
    invoke-static {}, LN2/q0;->B()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :try_start_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LN2/j;->j0(LN2/A;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 62
    .line 63
    invoke-virtual {p1}, LN2/j;->Z()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 68
    .line 69
    invoke-virtual {p1}, LN2/j;->Z()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 73
    .line 74
    invoke-virtual {p1}, LN2/X;->c0()V

    .line 75
    .line 76
    .line 77
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 78
    .line 79
    invoke-virtual {p1}, LN2/X;->P()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
