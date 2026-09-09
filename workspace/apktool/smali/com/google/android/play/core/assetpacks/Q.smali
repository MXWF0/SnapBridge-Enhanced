.class public synthetic Lcom/google/android/play/core/assetpacks/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/Z;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/core/assetpacks/Q;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/Q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/assetpacks/Q;->b:I

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/a0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/Q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/Q;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/a0;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/a0;->b(I)Lcom/google/android/play/core/assetpacks/X;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 12
    .line 13
    iget v4, v3, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x5

    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-ne v4, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/a0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v2, v2, Lcom/google/android/play/core/assetpacks/X;->b:I

    .line 52
    .line 53
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 54
    .line 55
    invoke-virtual {v0, v7, v8, v2, v1}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v7, v8, v2, v1}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/s;->g(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v3, v3, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 74
    .line 75
    if-eq v3, v6, :cond_3

    .line 76
    .line 77
    if-ne v3, v5, :cond_5

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v7, v8, v2, v1}, Lcom/google/android/play/core/assetpacks/s;->i(JILjava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v0, v7, v8, v2, v1}, Lcom/google/android/play/core/assetpacks/s;->i(JILjava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->g(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/assetpacks/Q;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [C

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [C

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
