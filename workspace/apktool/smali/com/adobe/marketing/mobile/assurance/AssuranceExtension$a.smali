.class public final Lcom/adobe/marketing/mobile/assurance/AssuranceExtension$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension$a;->a:Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension$a;->a:Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Timeout - Assurance did not receive deeplink to start Assurance session within 5 seconds. Shutting down Assurance extension"

    .line 14
    .line 15
    const-string v3, "Assurance"

    .line 16
    .line 17
    const-string v4, "AssuranceExtension"

    .line 18
    .line 19
    invoke-static {v3, v4, v2, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/assurance/i;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/assurance/i;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
