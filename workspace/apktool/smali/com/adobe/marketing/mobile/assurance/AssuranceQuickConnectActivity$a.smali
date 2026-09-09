.class public final Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->d:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0803bc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const-string v2, "it"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LM3/j;->a:LM3/j;

    .line 27
    .line 28
    const-string v1, "view.findViewById<Progre\u2026.visibility = View.GONE }"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->a:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const v1, 0x7f080150

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Connect"

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "view.findViewById<TextVi\u2026 it.text = initialLabel }"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object v2, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;->a:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->c:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, 0x7f1104c5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0703e4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->c:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f1104c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->a:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "progressBar.indeterminateDrawable"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/graphics/LightingColorFilter;

    .line 35
    .line 36
    const/16 v4, 0x8e

    .line 37
    .line 38
    const/16 v5, 0xe4

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0703e5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
