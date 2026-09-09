.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionApi;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adobe/marketing/mobile/EventHistoryRequest;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/ExtensionApi;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "extensionApi"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/p;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v0, v2, Lkotlin/jvm/internal/p;->a:I

    .line 19
    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    new-array v3, v0, [Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast p0, [Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 31
    .line 32
    const-string v3, "ordered"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v3, LW0/a$a;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, LW0/a$a;-><init>(Lkotlin/jvm/internal/p;Ljava/util/concurrent/CountDownLatch;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, p1, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->d([Lcom/adobe/marketing/mobile/EventHistoryRequest;ZLW0/a$a;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 p1, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    iget v0, v2, Lkotlin/jvm/internal/p;->a:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "Unable to retrieve historical events, caused by the exception: "

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array p1, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string p2, "LaunchRulesEngine"

    .line 87
    .line 88
    const-string v1, "historicalEventsQuerying"

    .line 89
    .line 90
    invoke-static {p2, v1, p0, p1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return v0
.end method
