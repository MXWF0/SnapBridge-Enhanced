.class public final LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LM4/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LM4/e;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0}, LM4/e;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LM4/e;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "_"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, LM4/e;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM4/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LM4/a;

    invoke-direct {v0, p1}, LM4/a;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LM4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    iget-object v0, p0, LM4/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LM4/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p1}, LM4/f;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LM4/f;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LM4/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LM4/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    iget-object p1, v0, LM4/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LM4/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LM4/e;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v3, v1

    .line 17
    if-lt v3, v2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    new-array v3, p1, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    aput-object v4, v3, v2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    move v4, v0

    .line 32
    :goto_0
    if-ge v4, p1, :cond_1

    .line 33
    .line 34
    array-length v6, v1

    .line 35
    if-ge v4, v6, :cond_0

    .line 36
    .line 37
    aget-object v6, v1, v4

    .line 38
    .line 39
    aput-object v6, v3, v4

    .line 40
    .line 41
    :cond_0
    add-int/2addr v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/util/Locale;

    .line 44
    .line 45
    aget-object v0, v3, v0

    .line 46
    .line 47
    aget-object v1, v3, v2

    .line 48
    .line 49
    aget-object v2, v3, v5

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance v1, LM4/h;

    .line 56
    .line 57
    const-string v3, "Invalid locale %s"

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, LM4/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_0
    check-cast v1, LM4/e;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LM4/e;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v0

    .line 84
    :pswitch_1
    invoke-virtual {p0, p1}, LM4/e;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LM4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-direct {p0, p1}, LM4/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/Date;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-static {p1}, LM4/f;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
