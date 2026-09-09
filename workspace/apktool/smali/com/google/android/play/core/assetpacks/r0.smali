.class public final Lcom/google/android/play/core/assetpacks/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/s;

.field public final b:Lr2/m;

.field public final c:Lcom/google/android/play/core/assetpacks/a0;

.field public final d:Lr2/m;

.field public final e:Lcom/google/android/play/core/assetpacks/O;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lr2/m;Lcom/google/android/play/core/assetpacks/a0;Lr2/m;Lcom/google/android/play/core/assetpacks/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r0;->b:Lr2/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r0;->c:Lcom/google/android/play/core/assetpacks/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/r0;->d:Lr2/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/r0;->e:Lcom/google/android/play/core/assetpacks/O;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/q0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/play/core/assetpacks/q0;->d:I

    .line 8
    .line 9
    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/q0;->f:J

    .line 10
    .line 11
    invoke-virtual {v0, v7, v8, v2, v1}, Lcom/google/android/play/core/assetpacks/s;->i(JILjava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v9, p1, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v6, p1, Lcom/google/android/play/core/assetpacks/q0;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v7, v8, v6, v10}, Lcom/google/android/play/core/assetpacks/s;->i(JILjava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r0;->d:Lr2/m;

    .line 44
    .line 45
    invoke-interface {v0}, Lr2/m;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v1, LP0/m;

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p0, p1, v3, v2}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/r0;->c:Lcom/google/android/play/core/assetpacks/a0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/play/core/assetpacks/T;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, v10

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/T;-><init>(Lcom/google/android/play/core/assetpacks/a0;Ljava/lang/String;IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/assetpacks/a0;->c(Lcom/google/android/play/core/assetpacks/Z;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/r0;->e:Lcom/google/android/play/core/assetpacks/O;

    .line 79
    .line 80
    invoke-virtual {p1, v10}, Lcom/google/android/play/core/assetpacks/O;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/r0;->b:Lr2/m;

    .line 84
    .line 85
    invoke-interface {p1}, Lr2/m;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/play/core/assetpacks/F0;

    .line 90
    .line 91
    invoke-interface {p1, v9, v10}, Lcom/google/android/play/core/assetpacks/F0;->d(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Lcom/google/android/play/core/assetpacks/L;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Cannot promote pack "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " from "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " to "

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0, v9}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/L;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Cannot find pack files to promote for pack "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " at "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0, v9}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
