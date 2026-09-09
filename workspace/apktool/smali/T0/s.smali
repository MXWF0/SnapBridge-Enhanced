.class public final LT0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LT0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT0/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SharedStateManager("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LT0/s;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LT0/s;->b:Ljava/util/TreeMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/adobe/marketing/mobile/SharedStateResult;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT0/s;->b:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LT0/r;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 28
    .line 29
    iget-object v1, p1, LT0/r;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 30
    .line 31
    iget-object p1, p1, LT0/r;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/adobe/marketing/mobile/SharedStateResult;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    iget-object p1, p0, LT0/s;->b:Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LT0/r;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 55
    .line 56
    iget-object v1, p1, LT0/r;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 57
    .line 58
    iget-object p1, p1, LT0/r;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/adobe/marketing/mobile/SharedStateResult;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 65
    .line 66
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateStatus;->c:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, Lcom/adobe/marketing/mobile/SharedStateResult;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final b(ILT0/r;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LT0/s;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Cannot create "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LT0/s;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " shared state at version "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". More recent state exists."

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    new-array v0, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "MobileCore"

    .line 46
    .line 47
    iget-object v2, p0, LT0/s;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2, p1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return p2

    .line 53
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method
