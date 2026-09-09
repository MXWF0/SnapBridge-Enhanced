.class public final LP0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

.field public final synthetic c:LP0/B;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;LP0/B;I)V
    .locals 0

    .line 1
    iput p3, p0, LP0/s;->a:I

    iput-object p1, p0, LP0/s;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    iput-object p2, p0, LP0/s;->c:LP0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LP0/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP0/s;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "connectButton"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->c:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, LP0/s;->c:LP0/B;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LO2/L;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v0, p1, v4}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LP0/B;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LP0/B;->c()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :pswitch_0
    iget-object p1, p0, LP0/s;->c:LP0/B;

    .line 73
    .line 74
    invoke-virtual {p1}, LP0/B;->b()V

    .line 75
    .line 76
    .line 77
    sget-object p1, LP0/d;->b:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "AssuranceSessionOrchestrator"

    .line 85
    .line 86
    const-string v2, "On Cancel Clicked. Disconnecting session."

    .line 87
    .line 88
    const-string v3, "Assurance"

    .line 89
    .line 90
    invoke-static {v3, v1, v2, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/i$a;->a:Lcom/adobe/marketing/mobile/assurance/i;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/assurance/i;->b(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, LP0/s;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
