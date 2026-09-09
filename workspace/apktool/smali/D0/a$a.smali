.class public final LD0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LD0/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LD0/a$a;->c:Z

    .line 9
    .line 10
    iput p4, p0, LD0/a$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LD0/a$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, LD0/a$a;->f:I

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string p3, "US"

    .line 19
    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "INT"

    .line 33
    .line 34
    invoke-static {p1, p2}, Li4/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string p2, "CHAR"

    .line 43
    .line 44
    invoke-static {p1, p2}, Li4/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    const-string p2, "CLOB"

    .line 51
    .line 52
    invoke-static {p1, p2}, Li4/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    const-string p2, "TEXT"

    .line 59
    .line 60
    invoke-static {p1, p2}, Li4/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p2, "BLOB"

    .line 68
    .line 69
    invoke-static {p1, p2}, Li4/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p2, "REAL"

    .line 78
    .line 79
    invoke-static {p1, p2}, Li4/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    const-string p2, "FLOA"

    .line 86
    .line 87
    invoke-static {p1, p2}, Li4/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    const-string p2, "DOUB"

    .line 94
    .line 95
    invoke-static {p1, p2}, Li4/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 107
    :goto_2
    iput p1, p0, LD0/a$a;->g:I

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD0/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD0/a$a;

    .line 12
    .line 13
    iget v1, p1, LD0/a$a;->d:I

    .line 14
    .line 15
    iget v3, p0, LD0/a$a;->d:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p1, LD0/a$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LD0/a$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LD0/a$a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LD0/a$a;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p1, LD0/a$a;->f:I

    .line 39
    .line 40
    iget-object v3, p1, LD0/a$a;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    iget-object v5, p0, LD0/a$a;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, p0, LD0/a$a;->f:I

    .line 46
    .line 47
    if-ne v6, v0, :cond_5

    .line 48
    .line 49
    if-ne v1, v4, :cond_5

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-static {v5, v3}, LD0/a$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    if-ne v6, v4, :cond_6

    .line 61
    .line 62
    if-ne v1, v0, :cond_6

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-static {v3, v5}, LD0/a$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    if-eqz v6, :cond_8

    .line 74
    .line 75
    if-ne v6, v1, :cond_8

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    invoke-static {v5, v3}, LD0/a$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    if-eqz v3, :cond_8

    .line 87
    .line 88
    :goto_0
    return v2

    .line 89
    :cond_8
    iget v1, p0, LD0/a$a;->g:I

    .line 90
    .line 91
    iget p1, p1, LD0/a$a;->g:I

    .line 92
    .line 93
    if-ne v1, p1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    move v0, v2

    .line 97
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LD0/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LD0/a$a;->g:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, LD0/a$a;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, LD0/a$a;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Column{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD0/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD0/a$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', affinity=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LD0/a$a;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', notNull="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LD0/a$a;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LD0/a$a;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultValue=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LD0/a$a;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "undefined"

    .line 63
    .line 64
    :cond_0
    const-string v2, "\'}"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
