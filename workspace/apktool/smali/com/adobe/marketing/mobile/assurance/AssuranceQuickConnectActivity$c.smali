.class public final Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/assurance/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$c;->a:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "AssuranceQuickConnectActivity"

    .line 7
    .line 8
    const-string v2, "Session Connected. Finishing activity."

    .line 9
    .line 10
    const-string v3, "Assurance"

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$c;->a:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(LP0/f;)V
    .locals 5

    .line 1
    sget v0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AssuranceQuickConnectActivity"

    .line 7
    .line 8
    const-string v3, "Session terminated."

    .line 9
    .line 10
    const-string v4, "Assurance"

    .line 11
    .line 12
    invoke-static {v4, v2, v3, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$c;->a:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 18
    .line 19
    new-instance v2, LP0/m;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v1, p1, v0, v3}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
