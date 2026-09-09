.class public Lcom/adobe/marketing/mobile/assurance/AssuranceErrorDisplayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x1706

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b001d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f08050c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f08050d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f0800f5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/Button;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "AssuranceErrorDisplayActivity"

    .line 56
    .line 57
    const-string v4, "Assurance"

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v5, Lcom/adobe/marketing/mobile/assurance/AssuranceErrorDisplayActivity$a;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lcom/adobe/marketing/mobile/assurance/AssuranceErrorDisplayActivity$a;-><init>(Lcom/adobe/marketing/mobile/assurance/AssuranceErrorDisplayActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "Unable to retrieve the instance of the dismiss button."

    .line 71
    .line 72
    new-array v5, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4, v3, v1, v5}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string p1, "Unable to show AssuranceErrorDisplayActivity, Intent is null"

    .line 84
    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v4, v3, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v2, "errorName"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "errorDescription"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
