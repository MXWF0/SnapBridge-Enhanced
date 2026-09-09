.class public final Lr2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/o;
.implements Lr2/m;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lr2/o;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr2/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr2/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lr2/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lr2/n;->a:Lr2/o;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lr2/o;)Lr2/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lr2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr2/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lr2/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr2/n;-><init>(Lr2/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lr2/o;)Lr2/o;
    .locals 1

    .line 1
    instance-of v0, p0, Lr2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lr2/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr2/n;-><init>(Lr2/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lr2/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lr2/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lr2/n;->a:Lr2/o;

    .line 13
    .line 14
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lr2/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0x76

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Scoped provider was invoked recursively returning different results: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " & "

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". This is likely due to a circular dependency."

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iput-object v0, p0, Lr2/n;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lr2/n;->a:Lr2/o;

    .line 86
    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_2
    return-object v0
.end method
