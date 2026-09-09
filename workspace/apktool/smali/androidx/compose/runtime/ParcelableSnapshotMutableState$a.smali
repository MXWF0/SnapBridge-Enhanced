.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ParcelableSnapshotMutableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/compose/runtime/ParcelableSnapshotMutableState<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-class p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    sget p0, Lp/x;->a:I

    .line 33
    .line 34
    sget-object p0, Lp/n;->c:Lp/n;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Unsupported MutableState policy "

    .line 40
    .line 41
    const-string v1, " was restored"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    sget p0, Lp/x;->a:I

    .line 52
    .line 53
    sget-object p0, Lp/n;->d:Lp/n;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget p0, Lp/x;->a:I

    .line 57
    .line 58
    sget-object p0, Lp/n;->b:Lp/n;

    .line 59
    .line 60
    :goto_0
    invoke-direct {v0, p1, p0}, Lp/v;-><init>(Ljava/lang/Object;Lp/w;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    return-object p1
.end method
