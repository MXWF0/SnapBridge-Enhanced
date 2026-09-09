.class public final Lw0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/w$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw0/w;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/w;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lw0/w;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lw0/w;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lw0/w;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lw0/w;->f:I

    .line 15
    .line 16
    iput p7, p0, Lw0/w;->g:I

    .line 17
    .line 18
    iput p8, p0, Lw0/w;->h:I

    .line 19
    .line 20
    iput p9, p0, Lw0/w;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lw0/w;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lw0/w;

    .line 22
    .line 23
    iget-boolean v2, p0, Lw0/w;->a:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lw0/w;->a:Z

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lw0/w;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lw0/w;->b:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lw0/w;->c:I

    .line 36
    .line 37
    iget v3, p1, Lw0/w;->c:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p0, Lw0/w;->d:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lw0/w;->d:Z

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-boolean v2, p0, Lw0/w;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lw0/w;->e:Z

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lw0/w;->f:I

    .line 61
    .line 62
    iget v3, p1, Lw0/w;->f:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iget v2, p0, Lw0/w;->g:I

    .line 67
    .line 68
    iget v3, p1, Lw0/w;->g:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lw0/w;->h:I

    .line 73
    .line 74
    iget v3, p1, Lw0/w;->h:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget v2, p0, Lw0/w;->i:I

    .line 79
    .line 80
    iget p1, p1, Lw0/w;->i:I

    .line 81
    .line 82
    if-ne v2, p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 87
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/w;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lw0/w;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lw0/w;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget-boolean v1, p0, Lw0/w;->d:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lw0/w;->e:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lw0/w;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lw0/w;->g:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lw0/w;->h:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lw0/w;->i:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
