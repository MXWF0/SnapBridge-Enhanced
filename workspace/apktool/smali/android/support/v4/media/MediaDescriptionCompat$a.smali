.class public final Landroid/support/v4/media/MediaDescriptionCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaDescriptionCompat;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroid/media/MediaDescription;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v9, "android.support.v4.media.description.MEDIA_URI"

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroid/net/Uri;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v10, v0

    .line 56
    :goto_0
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 59
    .line 60
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v13, 0x2

    .line 71
    if-ne v12, v13, :cond_1

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v9, v2

    .line 82
    :goto_1
    if-eqz v10, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v10, v0

    .line 90
    :goto_2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_4
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    return-object p1
.end method
