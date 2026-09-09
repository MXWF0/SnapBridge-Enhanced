.class public final Landroidx/databinding/ObservableShort$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableShort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableShort;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableShort;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-short p1, p1

    .line 8
    invoke-direct {v0}, Landroidx/databinding/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-short p1, v0, Landroidx/databinding/ObservableShort;->e:S

    .line 12
    .line 13
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/databinding/ObservableShort;

    .line 2
    .line 3
    return-object p1
.end method
