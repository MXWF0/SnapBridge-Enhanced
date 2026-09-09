.class public Lcom/adobe/marketing/mobile/Event$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/Event;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/adobe/marketing/mobile/Event;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/Event;-><init>(Lcom/adobe/marketing/mobile/Event$1;)V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 4
    iput-object p1, v0, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/adobe/marketing/mobile/Event;->g:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/adobe/marketing/mobile/Event;->h:Ljava/lang/String;

    .line 11
    iput-object p4, v0, Lcom/adobe/marketing/mobile/Event;->i:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/adobe/marketing/mobile/Event;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v0, Lcom/adobe/marketing/mobile/Event;->f:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/adobe/marketing/mobile/Event;->f:J

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final b(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/adobe/marketing/mobile/Event;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "parentEvent cannot be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/adobe/marketing/mobile/Event;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/Event;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "requestEvent is null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 6
    .line 7
    invoke-static {p1, v0}, Li1/d;->b(Ljava/util/Map;I)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const-string p1, "MobileCore"

    .line 21
    .line 22
    const-string v0, "EventBuilder"

    .line 23
    .line 24
    const-string v2, "Event data couldn\'t be serialized, empty data was set instead %s"

    .line 25
    .line 26
    invoke-static {p1, v0, v2, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Event - attempted to call methods on Event.Builder after build() was called"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
