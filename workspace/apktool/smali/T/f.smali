.class public LT/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/f$a;
    }
.end annotation


# instance fields
.field public a:LT/m;

.field public b:Z

.field public c:Z

.field public final d:LT/m;

.field public e:LT/f$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:LT/g;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LT/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LT/f;->a:LT/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LT/f;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LT/f;->c:Z

    .line 11
    .line 12
    sget-object v2, LT/f$a;->a:LT/f$a;

    .line 13
    .line 14
    iput-object v2, p0, LT/f;->e:LT/f$a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, LT/f;->h:I

    .line 18
    .line 19
    iput-object v0, p0, LT/f;->i:LT/g;

    .line 20
    .line 21
    iput-boolean v1, p0, LT/f;->j:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LT/f;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LT/f;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, LT/f;->d:LT/m;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LT/d;)V
    .locals 5

    .line 1
    iget-object p1, p0, LT/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT/f;

    .line 18
    .line 19
    iget-boolean v1, v1, LT/f;->j:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LT/f;->c:Z

    .line 26
    .line 27
    iget-object v1, p0, LT/f;->a:LT/m;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p0}, LT/d;->a(LT/d;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v1, p0, LT/f;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, LT/f;->d:LT/m;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LT/m;->a(LT/d;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LT/f;

    .line 61
    .line 62
    instance-of v4, v3, LT/g;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-ne v2, v0, :cond_8

    .line 74
    .line 75
    iget-boolean p1, v1, LT/f;->j:Z

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, LT/f;->i:LT/g;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-boolean v0, p1, LT/f;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v0, p0, LT/f;->h:I

    .line 88
    .line 89
    iget p1, p1, LT/f;->g:I

    .line 90
    .line 91
    mul-int/2addr v0, p1

    .line 92
    iput v0, p0, LT/f;->f:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    return-void

    .line 96
    :cond_7
    :goto_1
    iget p1, v1, LT/f;->g:I

    .line 97
    .line 98
    iget v0, p0, LT/f;->f:I

    .line 99
    .line 100
    add-int/2addr p1, v0

    .line 101
    invoke-virtual {p0, p1}, LT/f;->d(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object p1, p0, LT/f;->a:LT/m;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, LT/d;->a(LT/d;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public final b(LT/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/f;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LT/f;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p1}, LT/d;->a(LT/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LT/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT/f;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LT/f;->j:Z

    .line 13
    .line 14
    iput v0, p0, LT/f;->g:I

    .line 15
    .line 16
    iput-boolean v0, p0, LT/f;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LT/f;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LT/f;->j:Z

    .line 8
    .line 9
    iput p1, p0, LT/f;->g:I

    .line 10
    .line 11
    iget-object p1, p0, LT/f;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LT/d;

    .line 28
    .line 29
    invoke-interface {v0, v0}, LT/d;->a(LT/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
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
    iget-object v1, p0, LT/f;->d:LT/m;

    .line 7
    .line 8
    iget-object v1, v1, LT/m;->b:LS/e;

    .line 9
    .line 10
    iget-object v1, v1, LS/e;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LT/f;->e:LT/f$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, LT/f;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, LT/f;->g:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "unresolved"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ") <t="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LT/f;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ":d="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LT/f;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ">"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
