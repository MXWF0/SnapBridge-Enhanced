.class public final LL0/b;
.super LL0/a;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Ln/a;

    invoke-direct {v5}, Ln/a;-><init>()V

    new-instance v6, Ln/a;

    invoke-direct {v6}, Ln/a;-><init>()V

    new-instance v7, Ln/a;

    invoke-direct {v7}, Ln/a;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LL0/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Ln/a;Ln/a;Ln/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Ln/a;Ln/a;Ln/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Ln/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ln/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ln/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5, p6, p7}, LL0/a;-><init>(Ln/a;Ln/a;Ln/a;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, LL0/b;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, LL0/b;->i:I

    .line 5
    iput p5, p0, LL0/b;->k:I

    .line 6
    iput-object p1, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 7
    iput p2, p0, LL0/b;->f:I

    .line 8
    iput p3, p0, LL0/b;->g:I

    .line 9
    iput p2, p0, LL0/b;->j:I

    .line 10
    iput-object p4, p0, LL0/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LL0/b;
    .locals 9

    .line 1
    new-instance v8, LL0/b;

    .line 2
    .line 3
    iget-object v1, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, LL0/b;->j:I

    .line 10
    .line 11
    iget v3, p0, LL0/b;->f:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, LL0/b;->g:I

    .line 16
    .line 17
    :cond_0
    move v3, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LL0/b;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "  "

    .line 26
    .line 27
    invoke-static {v0, v4, v5}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, p0, LL0/a;->b:Ln/a;

    .line 32
    .line 33
    iget-object v7, p0, LL0/a;->c:Ln/a;

    .line 34
    .line 35
    iget-object v5, p0, LL0/a;->a:Ln/a;

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v7}, LL0/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Ln/a;Ln/a;Ln/a;)V

    .line 39
    .line 40
    .line 41
    return-object v8
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f()[B
    .locals 2

    .line 1
    iget-object v0, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    iget-object v1, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, LL0/b;->j:I

    .line 2
    .line 3
    iget v1, p0, LL0/b;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, LL0/b;->k:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget v0, p0, LL0/b;->j:I

    .line 30
    .line 31
    iget-object v1, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LL0/b;->k:I

    .line 45
    .line 46
    iget v1, p0, LL0/b;->j:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, LL0/b;->j:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, LL0/b;->k:I

    .line 53
    .line 54
    if-ne v0, p1, :cond_3

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_3
    return v2
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const-class v0, LL0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LL0/b;->w()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL0/b;->i:I

    .line 5
    .line 6
    iget-object v0, p0, LL0/b;->d:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iget-object v1, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LL0/b;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LL0/b;->r(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([B)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget v0, p0, LL0/b;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LL0/b;->d:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LL0/b;->e:Landroid/os/Parcel;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
