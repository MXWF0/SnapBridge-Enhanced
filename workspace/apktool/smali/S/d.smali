.class public final LS/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LS/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LS/e;

.field public final c:LS/d$a;

.field public d:LS/d;

.field public e:I

.field public f:I

.field public g:LR/g;


# direct methods
.method public constructor <init>(LS/e;LS/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LS/d;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LS/d;->e:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LS/d;->f:I

    .line 12
    .line 13
    iput-object p1, p0, LS/d;->b:LS/e;

    .line 14
    .line 15
    iput-object p2, p0, LS/d;->c:LS/d$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LS/d;IIZ)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LS/d;->e()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p4, :cond_9

    .line 10
    .line 11
    sget-object p4, LS/d$a;->e:LS/d$a;

    .line 12
    .line 13
    iget-object v2, p0, LS/d;->c:LS/d$a;

    .line 14
    .line 15
    iget-object v3, p1, LS/d;->b:LS/e;

    .line 16
    .line 17
    iget-object v4, p1, LS/d;->c:LS/d$a;

    .line 18
    .line 19
    if-ne v4, v2, :cond_3

    .line 20
    .line 21
    if-ne v2, p4, :cond_2

    .line 22
    .line 23
    iget-boolean p4, v3, LS/e;->w:Z

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget-object p4, p0, LS/d;->b:LS/e;

    .line 28
    .line 29
    iget-boolean p4, p4, LS/e;->w:Z

    .line 30
    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    :cond_1
    :pswitch_0
    move p4, v1

    .line 34
    goto :goto_5

    .line 35
    :cond_2
    :goto_0
    move p4, v0

    .line 36
    goto :goto_5

    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget-object v6, LS/d$a;->g:LS/d$a;

    .line 42
    .line 43
    sget-object v7, LS/d$a;->h:LS/d$a;

    .line 44
    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_1
    if-eq v4, p4, :cond_1

    .line 59
    .line 60
    if-eq v4, v6, :cond_1

    .line 61
    .line 62
    if-eq v4, v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object p4, LS/d$a;->b:LS/d$a;

    .line 66
    .line 67
    if-eq v4, p4, :cond_5

    .line 68
    .line 69
    sget-object p4, LS/d$a;->d:LS/d$a;

    .line 70
    .line 71
    if-ne v4, p4, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move p4, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    move p4, v0

    .line 77
    :goto_2
    instance-of v2, v3, LS/h;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    if-nez p4, :cond_2

    .line 82
    .line 83
    if-ne v4, v7, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object p4, LS/d$a;->a:LS/d$a;

    .line 87
    .line 88
    if-eq v4, p4, :cond_7

    .line 89
    .line 90
    sget-object p4, LS/d$a;->c:LS/d$a;

    .line 91
    .line 92
    if-ne v4, p4, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move p4, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    :goto_3
    move p4, v0

    .line 98
    :goto_4
    instance-of v2, v3, LS/h;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    if-nez p4, :cond_2

    .line 103
    .line 104
    if-ne v4, v6, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    :goto_5
    if-nez p4, :cond_9

    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    iput-object p1, p0, LS/d;->d:LS/d;

    .line 111
    .line 112
    iget-object p4, p1, LS/d;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    if-nez p4, :cond_a

    .line 115
    .line 116
    new-instance p4, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p4, p1, LS/d;->a:Ljava/util/HashSet;

    .line 122
    .line 123
    :cond_a
    iget-object p1, p0, LS/d;->d:LS/d;

    .line 124
    .line 125
    iget-object p1, p1, LS/d;->a:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-lez p2, :cond_b

    .line 131
    .line 132
    iput p2, p0, LS/d;->e:I

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    iput v1, p0, LS/d;->e:I

    .line 136
    .line 137
    :goto_6
    iput p3, p0, LS/d;->f:I

    .line 138
    .line 139
    return v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LS/d;->b:LS/e;

    .line 2
    .line 3
    iget v0, v0, LS/e;->X:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LS/d;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LS/d;->d:LS/d;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, LS/d;->b:LS/e;

    .line 21
    .line 22
    iget v2, v2, LS/e;->X:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget v0, p0, LS/d;->e:I

    .line 28
    .line 29
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LS/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LS/d;

    .line 22
    .line 23
    iget-object v3, v2, LS/d;->c:LS/d$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v2, v2, LS/d;->b:LS/e;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v2, v2, LS/e;->z:LS/d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v2, v2, LS/e;->y:LS/d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v2, v2, LS/e;->B:LS/d;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v2, v2, LS/e;->A:LS/d;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2}, LS/d;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/d;->d:LS/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/d;->d:LS/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LS/d;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LS/d;->d:LS/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LS/d;->e:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LS/d;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/d;->g:LR/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR/g;

    .line 6
    .line 7
    sget-object v1, LR/g$a;->a:LR/g$a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LR/g;-><init>(LR/g$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LS/d;->g:LR/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, LR/g;->c()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS/d;->b:LS/e;

    .line 7
    .line 8
    iget-object v1, v1, LS/e;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS/d;->c:LS/d$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
