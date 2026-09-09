.class public final Lcom/adobe/marketing/mobile/assurance/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/assurance/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/g$a;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/g$a$a;->a:Lcom/adobe/marketing/mobile/assurance/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/g$a$a;->a:Lcom/adobe/marketing/mobile/assurance/g$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/g$a;->a:Lcom/adobe/marketing/mobile/assurance/g;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/g;->a:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/adobe/marketing/mobile/assurance/g$a$a$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/assurance/g$a$a$a;-><init>(Lcom/adobe/marketing/mobile/assurance/g$a$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/assurance/i$c;->a()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "AssurancePinCodeEntryURLProvider"

    .line 26
    .line 27
    const-string v4, "No activity reference, deferring connection dialog"

    .line 28
    .line 29
    const-string v5, "Assurance"

    .line 30
    .line 31
    invoke-static {v5, v3, v4, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/g$a;->b:Lcom/adobe/marketing/mobile/assurance/g;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/adobe/marketing/mobile/assurance/g;->b:Lcom/adobe/marketing/mobile/assurance/g$a$a$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/assurance/g$a$a$a;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
