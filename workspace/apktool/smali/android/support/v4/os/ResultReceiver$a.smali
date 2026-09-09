.class public final Landroid/support/v4/os/ResultReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/os/ResultReceiver;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Landroid/support/v4/os/a$a;->a:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/support/v4/os/a;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v2, v1, Landroid/support/v4/os/a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    check-cast p1, Landroid/support/v4/os/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroid/support/v4/os/a$a$a;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Landroid/support/v4/os/a$a$a;->a:Landroid/os/IBinder;

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iput-object p1, v0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 41
    .line 42
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    return-object p1
.end method
