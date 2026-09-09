.class public final LR/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LR/c;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, LR/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LR/e;-><init>(I)V

    iput-object p1, p0, LR/c;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ln/g;

    invoke-direct {p1}, Ln/g;-><init>()V

    iput-object p1, p0, LR/c;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR/c;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LR/c;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La1/m;LQ/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LR/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LR/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LR/c;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LR/c;->a:I

    iput-object p1, p0, LR/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LR/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LR/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LR/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LR/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/o;

    .line 9
    .line 10
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LR/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lr2/o;

    .line 17
    .line 18
    invoke-interface {v1}, Lr2/o;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LR/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lr2/o;

    .line 25
    .line 26
    invoke-interface {v2}, Lr2/o;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LR/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lr2/o;

    .line 33
    .line 34
    invoke-interface {v3}, Lr2/o;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lq2/b;

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/play/core/assetpacks/b0;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/play/core/assetpacks/a0;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/play/core/assetpacks/s;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/play/core/assetpacks/B;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/b0;-><init>(Lcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/s;Lcom/google/android/play/core/assetpacks/B;Lq2/b;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    iget-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lr2/o;

    .line 55
    .line 56
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LR/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/play/core/assetpacks/F;

    .line 63
    .line 64
    invoke-static {v1}, Lr2/n;->b(Lr2/o;)Lr2/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, LR/c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lr2/o;

    .line 71
    .line 72
    invoke-interface {v2}, Lr2/o;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, LR/c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lr2/o;

    .line 79
    .line 80
    invoke-static {v3}, Lr2/n;->b(Lr2/o;)Lr2/m;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lcom/google/android/play/core/assetpacks/a0;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/play/core/assetpacks/O;

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/a0;-><init>(Lcom/google/android/play/core/assetpacks/s;Lr2/m;Lcom/google/android/play/core/assetpacks/O;Lr2/m;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_1
    iget-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LC/b;

    .line 97
    .line 98
    iget-object v0, v0, LC/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/play/core/assetpacks/C0;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/C0;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, LR/c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lr2/o;

    .line 107
    .line 108
    invoke-interface {v1}, Lr2/o;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, LR/c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lr2/o;

    .line 115
    .line 116
    invoke-interface {v2}, Lr2/o;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, LR/c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lr2/o;

    .line 123
    .line 124
    invoke-interface {v3}, Lr2/o;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lcom/google/android/play/core/assetpacks/o;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/play/core/assetpacks/s;

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/play/core/assetpacks/z0;

    .line 133
    .line 134
    check-cast v3, Lcom/google/android/play/core/assetpacks/J;

    .line 135
    .line 136
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/o;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/s;Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/J;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LR/c;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public c(LB1/j;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LD4/h;

    .line 5
    .line 6
    iget-object v2, p0, LR/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, La1/m;

    .line 9
    .line 10
    iget-object v3, p0, LR/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LQ/e;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-direct {v1, p1, v2, v3, v4}, LD4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LR/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, La1/g;

    .line 42
    .line 43
    invoke-interface {v3}, La1/g;->a()La1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v1}, La1/c;->a(LD4/h;)La1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, La1/h;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-object p1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method
