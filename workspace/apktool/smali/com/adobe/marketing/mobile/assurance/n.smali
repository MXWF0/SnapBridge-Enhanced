.class public final Lcom/adobe/marketing/mobile/assurance/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/assurance/n$a;,
        Lcom/adobe/marketing/mobile/assurance/n$b;
    }
.end annotation


# instance fields
.field public final a:Li1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/f<",
            "LP0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/h$a;)V
    .locals 11

    .line 1
    new-instance v0, Li1/f;

    .line 2
    .line 3
    new-instance v1, Lcom/adobe/marketing/mobile/assurance/n$b;

    .line 4
    .line 5
    new-instance v2, LB1/j;

    .line 6
    .line 7
    new-instance v10, LP0/y;

    .line 8
    .line 9
    const-string v8, "onInboundEvent(Lcom/adobe/marketing/mobile/assurance/AssuranceEvent;)V"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-class v6, Lcom/adobe/marketing/mobile/assurance/n$a;

    .line 14
    .line 15
    const-string v7, "onInboundEvent"

    .line 16
    .line 17
    move-object v3, v10

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LC/b;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    invoke-direct {p1, v10, v3}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, LB1/j;-><init>(LC/b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/adobe/marketing/mobile/assurance/n$b;-><init>(LB1/j;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "InboundEventQueueWorker"

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Li1/f;-><init>(Ljava/lang/String;Li1/f$b;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/n;->a:Li1/f;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LP0/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/n;->a:Li1/f;

    .line 2
    .line 3
    iget-object v0, v0, Li1/f;->e:Li1/f$a;

    .line 4
    .line 5
    sget-object v1, Li1/f$a;->d:Li1/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Assurance"

    .line 13
    .line 14
    const-string v2, "InboundEventQueueWorker"

    .line 15
    .line 16
    const-string v3, "Cannot queue event. Work dispatcher was shutdown."

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/n;->a:Li1/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Li1/f;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
