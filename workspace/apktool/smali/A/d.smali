.class public final LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/b;


# direct methods
.method public static varargs A([LC3/c;)LB3/m;
    .locals 3

    .line 1
    new-instance v0, LB3/m;

    .line 2
    .line 3
    invoke-static {p0}, LB3/i;->g([LC3/c;)LB3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [LC3/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-direct {v0, v1}, LB3/m;-><init>([LC3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final B(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    int-to-double v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    mul-float/2addr p0, v1

    .line 17
    float-to-int v2, p0

    .line 18
    int-to-float v3, v2

    .line 19
    sub-float/2addr p0, v3

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpl-float p0, p0, v3

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    int-to-float p0, v2

    .line 29
    div-float/2addr p0, v1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    float-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static D(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static G(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v3, ","

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "\""

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\":"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v2, "null"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p1, "}"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static J(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p2}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p2}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static K(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static L(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static M(Landroid/os/Parcel;II)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x10000

    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x10

    .line 17
    .line 18
    or-int/2addr p1, p2

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final a(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr p0, v0

    .line 10
    sget v0, LC/d;->b:I

    .line 11
    .line 12
    return-wide p0
.end method

.method public static final b(IIII)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    if-lt p3, p2, :cond_b

    .line 13
    .line 14
    if-ltz p0, :cond_a

    .line 15
    .line 16
    if-ltz p2, :cond_a

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne p3, v2, :cond_1

    .line 22
    .line 23
    move v3, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p3

    .line 26
    :goto_1
    invoke-static {v3}, LM/a$a;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    move v5, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, p1

    .line 35
    :goto_2
    invoke-static {v5}, LM/a$a;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v4, v6

    .line 40
    const/16 v7, 0x1f

    .line 41
    .line 42
    if-gt v4, v7, :cond_9

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    if-eq v6, v3, :cond_6

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v6, v3, :cond_5

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    if-eq v6, v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    if-ne v6, v3, :cond_3

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Should only have the provided constants."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    const-wide/16 v3, 0x2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const-wide/16 v3, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const-wide/16 v3, 0x3

    .line 78
    .line 79
    :goto_3
    if-ne p1, v2, :cond_7

    .line 80
    .line 81
    move p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    add-int/2addr p1, v1

    .line 84
    :goto_4
    if-ne p3, v2, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    add-int/lit8 v0, p3, 0x1

    .line 88
    .line 89
    :goto_5
    sget-object p3, LM/a;->b:[I

    .line 90
    .line 91
    long-to-int v1, v3

    .line 92
    aget p3, p3, v1

    .line 93
    .line 94
    add-int/lit8 v1, p3, 0x1f

    .line 95
    .line 96
    int-to-long v5, p0

    .line 97
    const/4 p0, 0x2

    .line 98
    shl-long/2addr v5, p0

    .line 99
    or-long v2, v3, v5

    .line 100
    .line 101
    int-to-long p0, p1

    .line 102
    const/16 v4, 0x21

    .line 103
    .line 104
    shl-long/2addr p0, v4

    .line 105
    or-long/2addr p0, v2

    .line 106
    int-to-long v2, p2

    .line 107
    shl-long p2, v2, p3

    .line 108
    .line 109
    or-long/2addr p0, p2

    .line 110
    int-to-long p2, v0

    .line 111
    shl-long/2addr p2, v1

    .line 112
    or-long/2addr p0, p2

    .line 113
    return-wide p0

    .line 114
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "Can\'t represent a width of "

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " and height of "

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " in Constraints"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p3, "minWidth("

    .line 150
    .line 151
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, ") and minHeight("

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ") must be >= 0"

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p1, "maxHeight("

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ") must be >= than minHeight("

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string p3, "maxWidth("

    .line 222
    .line 223
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, ") must be >= than minWidth("

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public static final c(Landroid/content/Context;)LM/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    new-instance v1, LM/c;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LM/c;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LB/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LB/c;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static g(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Must be called on the handler thread"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Given String is empty or null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "null reference"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static final m(LI/g;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LI/g;->j()LA/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LA/c;->b:LA/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LG3/f;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    move p1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LI/g;->m(LA/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_4
    invoke-virtual {p0, v1}, LI/g;->m(LA/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    :goto_1
    return p1
.end method

.method public static final q(LI/g;)LI/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, LI/g;->j()LA/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LG3/f;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    move-object p0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final r(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 13

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "`"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x60

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x19

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-le v0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "columnNames"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "."

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    array-length v6, v0

    .line 87
    move v7, v1

    .line 88
    move v8, v7

    .line 89
    :goto_0
    if-ge v7, v6, :cond_6

    .line 90
    .line 91
    aget-object v9, v0, v7

    .line 92
    .line 93
    add-int/lit8 v10, v8, 0x1

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    add-int/lit8 v12, v12, 0x2

    .line 104
    .line 105
    if-lt v11, v12, :cond_5

    .line 106
    .line 107
    invoke-static {v9, v5}, Li4/k;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    :goto_1
    move v4, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ne v11, v2, :cond_5

    .line 120
    .line 121
    invoke-static {v9, v3}, Li4/k;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move v8, v10

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :goto_2
    move v0, v4

    .line 133
    :goto_3
    if-ltz v0, :cond_7

    .line 134
    .line 135
    return v0

    .line 136
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "c.columnNames"

    .line 141
    .line 142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 153
    .line 154
    .line 155
    array-length v3, p0

    .line 156
    move v4, v1

    .line 157
    :goto_4
    if-ge v1, v3, :cond_9

    .line 158
    .line 159
    aget-object v5, p0, v1

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    add-int/2addr v4, v6

    .line 163
    if-le v4, v6, :cond_8

    .line 164
    .line 165
    const-string v6, ", "

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 168
    .line 169
    .line 170
    :cond_8
    const/4 v6, 0x0

    .line 171
    invoke-static {v0, v5, v6}, Lb5/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;La4/l;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v0, "toString(...)"

    .line 185
    .line 186
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_0
    move-exception p0

    .line 191
    const-string v0, "RoomCursorUtil"

    .line 192
    .line 193
    const-string v1, "Cannot collect column names for debug purposes"

    .line 194
    .line 195
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    const-string p0, "unknown"

    .line 199
    .line 200
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "column \'"

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "\' does not exist. Available columns: "

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static final s(LI/c;)LJ/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LI/c;->n:LI/h;

    .line 7
    .line 8
    iget-object p0, p0, LI/h;->b:LI/e;

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LJ/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LJ/d;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, LI/e;->e()LI/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return-object p0
.end method

.method public static final t([FJ)J
    .locals 3

    .line 1
    const-string v0, "arg0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LB/a;->a(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2}, LB/a;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x3

    .line 15
    aget p2, p0, p2

    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    aget v1, p0, v1

    .line 20
    .line 21
    mul-float/2addr v1, p1

    .line 22
    add-float/2addr v1, p2

    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    aget p2, p0, p2

    .line 26
    .line 27
    add-float/2addr v1, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpg-float v2, v1, p2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    div-float/2addr p2, v1

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    aget v1, p0, v1

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    const/4 v2, 0x4

    .line 42
    aget v2, p0, v2

    .line 43
    .line 44
    mul-float/2addr v2, p1

    .line 45
    add-float/2addr v2, v1

    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    aget v1, p0, v1

    .line 49
    .line 50
    add-float/2addr v2, v1

    .line 51
    mul-float/2addr v2, p2

    .line 52
    const/4 v1, 0x1

    .line 53
    aget v1, p0, v1

    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    const/4 v0, 0x5

    .line 57
    aget v0, p0, v0

    .line 58
    .line 59
    mul-float/2addr v0, p1

    .line 60
    add-float/2addr v0, v1

    .line 61
    const/16 p1, 0xd

    .line 62
    .line 63
    aget p0, p0, p1

    .line 64
    .line 65
    add-float/2addr v0, p0

    .line 66
    mul-float/2addr v0, p2

    .line 67
    invoke-static {v2, v0}, LA/d;->d(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public static final w(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, LO3/b;

    .line 26
    .line 27
    invoke-direct {v4}, LO3/b;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v5, LD0/a$c;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 51
    .line 52
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 60
    .line 61
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7, v9}, LD0/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, LO3/b;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v4}, LN3/k;->b(LO3/b;)LO3/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "<this>"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LO3/b;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-gt v0, v1, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, LN3/s;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/Comparable;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LO3/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, [Ljava/lang/Comparable;

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    if-le v2, v1, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p0}, LN3/k;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    return-object p0
.end method

.method public static final x(LG0/b;Ljava/lang/String;Z)LD0/a$d;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LG0/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v0, v5, :cond_4

    .line 51
    .line 52
    if-eq v1, v5, :cond_4

    .line 53
    .line 54
    if-eq v2, v5, :cond_4

    .line 55
    .line 56
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lez v9, :cond_2

    .line 95
    .line 96
    const-string v9, "DESC"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string v9, "ASC"

    .line 102
    .line 103
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "columnName"

    .line 108
    .line 109
    invoke-static {v8, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "columnsMap.values"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v0}, LN3/s;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "ordersMap.values"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v1}, LN3/s;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, LD0/a$d;

    .line 154
    .line 155
    invoke-direct {v2, p1, p2, v0, v1}, LD0/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v4}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_4
    :goto_2
    invoke-static {p0, v4}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    invoke-static {p0, p1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static final z([F)V
    .locals 6

    .line 1
    const-string v0, "arg0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_2
    mul-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    add-int/2addr v3, v1

    .line 22
    aput v5, p0, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-le v4, v3, :cond_2

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v3, v4

    .line 33
    goto :goto_1
.end method


# virtual methods
.method public C(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)LA/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/simpleframework/xml/core/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public p(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public v(LA/d;Landroidx/compose/ui/platform/AndroidComposeView;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public y(LI/c;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
