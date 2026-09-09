.class public final Lcom/adobe/marketing/mobile/assurance/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/k;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/j;->a:Lcom/adobe/marketing/mobile/assurance/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/j;->a:Lcom/adobe/marketing/mobile/assurance/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/k;->c:Lcom/adobe/marketing/mobile/assurance/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/adobe/marketing/mobile/assurance/b;->c:Lcom/adobe/marketing/mobile/assurance/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/b;->a:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/assurance/i$c;->a()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/assurance/f;->c(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
