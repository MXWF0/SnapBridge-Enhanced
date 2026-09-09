.class public final Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

.field public final synthetic b:Lcom/adobe/marketing/mobile/assurance/i$a;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;Lcom/adobe/marketing/mobile/assurance/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;->a:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;->b:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LP0/f;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;->a:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 7
    .line 8
    sget v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->g:I

    .line 9
    .line 10
    new-instance v1, LP0/m;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p1, v3, v2}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
