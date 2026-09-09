.class public final Lcom/google/android/material/datepicker/CompositeDateValidator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/CompositeDateValidator;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lcom/google/android/material/datepicker/CompositeDateValidator$b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Lcom/google/android/material/datepicker/CompositeDateValidator$a;

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/ArrayList;Lcom/google/android/material/datepicker/CompositeDateValidator$d;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 2
    .line 3
    return-object p1
.end method
