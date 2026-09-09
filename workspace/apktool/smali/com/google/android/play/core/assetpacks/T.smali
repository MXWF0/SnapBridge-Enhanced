.class public final synthetic Lcom/google/android/play/core/assetpacks/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/Z;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/a0;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/T;->a:Lcom/google/android/play/core/assetpacks/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/T;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/T;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/T;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/T;->a:Lcom/google/android/play/core/assetpacks/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/T;->b:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LB1/j;

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    invoke-direct {v3, v4, v0, v2}, LB1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/a0;->c(Lcom/google/android/play/core/assetpacks/Z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/play/core/assetpacks/X;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 39
    .line 40
    iget v4, v4, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    if-ne v4, v3, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v4, "Could not find pack "

    .line 51
    .line 52
    const-string v5, " while trying to complete it"

    .line 53
    .line 54
    invoke-static {v4, v1, v5}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v6, Lcom/google/android/play/core/assetpacks/a0;->g:LF0/a;

    .line 62
    .line 63
    invoke-virtual {v6, v4, v5}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/a0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 67
    .line 68
    iget v4, p0, Lcom/google/android/play/core/assetpacks/T;->c:I

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/T;->d:J

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6, v4, v1}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0, v5, v6, v4, v1}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->g(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 91
    .line 92
    iput v3, v0, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
