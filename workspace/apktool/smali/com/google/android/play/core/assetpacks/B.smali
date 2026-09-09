.class public final Lcom/google/android/play/core/assetpacks/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2/m;


# direct methods
.method public constructor <init>(Lr2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/B;->a:Lr2/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 7

    .line 1
    const-string v0, ", chunkNumber "

    .line 2
    .line 3
    const-string v1, " sliceId "

    .line 4
    .line 5
    const-string v2, " packName "

    .line 6
    .line 7
    const-string v3, "Corrupted ParcelFileDescriptor, session "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/B;->a:Lr2/m;

    .line 10
    .line 11
    invoke-interface {v4}, Lr2/m;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/play/core/assetpacks/F0;

    .line 16
    .line 17
    invoke-interface {v4, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/F0;->g(Ljava/lang/String;IILjava/lang/String;)Lu2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v4}, Lu2/d;->a(Lu2/j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v4, Lcom/google/android/play/core/assetpacks/L;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v4, v3, p2}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    new-instance p3, Lcom/google/android/play/core/assetpacks/L;

    .line 82
    .line 83
    const-string p4, "Extractor was interrupted while waiting for chunk file."

    .line 84
    .line 85
    invoke-direct {p3, p4, p1, p2}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 86
    .line 87
    .line 88
    throw p3

    .line 89
    :goto_1
    new-instance v4, Lcom/google/android/play/core/assetpacks/L;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "Error opening chunk file, session "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v4, p1, v3, p2}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 124
    .line 125
    .line 126
    throw v4
.end method
