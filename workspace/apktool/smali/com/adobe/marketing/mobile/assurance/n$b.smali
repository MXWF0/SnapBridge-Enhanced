.class public final Lcom/adobe/marketing/mobile/assurance/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/assurance/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/f$b<",
        "LP0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LB1/j;


# direct methods
.method public constructor <init>(LB1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/n$b;->a:LB1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LP0/i;

    .line 4
    .line 5
    iget-object v2, p1, LP0/i;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v3, "chunkId"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "chunkSequenceNumber"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_0
    const-string v3, "InboundEventQueueWorker"

    .line 33
    .line 34
    const-string v4, "Assurance"

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LP0/i;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "Received a nonControl Assurance event.Ignoring processing of the inbound event - %s"

    .line 57
    .line 58
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4, v3, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/assurance/n$b;->a:LB1/j;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, LB1/j;->h(LP0/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v2, v0

    .line 82
    .line 83
    const-string p1, "Error while processing inbound event"

    .line 84
    .line 85
    invoke-static {v4, v3, p1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return v1
.end method
