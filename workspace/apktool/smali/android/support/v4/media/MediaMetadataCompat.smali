.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android.media.metadata.TITLE"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v2, "android.media.metadata.ARTIST"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "android.media.metadata.DURATION"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "android.media.metadata.ALBUM"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "android.media.metadata.AUTHOR"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "android.media.metadata.WRITER"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "android.media.metadata.COMPOSER"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "android.media.metadata.COMPILATION"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "android.media.metadata.DATE"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v3, "android.media.metadata.YEAR"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "android.media.metadata.GENRE"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "android.media.metadata.ART"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v4, "android.media.metadata.ART_URI"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "android.media.metadata.USER_RATING"

    .line 122
    .line 123
    invoke-virtual {v0, v5, v4}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v5, "android.media.metadata.RATING"

    .line 127
    .line 128
    invoke-virtual {v0, v5, v4}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 132
    .line 133
    invoke-virtual {v0, v4, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 137
    .line 138
    invoke-virtual {v0, v4, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 147
    .line 148
    invoke-virtual {v0, v4, v3}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v3, "android.media.metadata.BT_FOLDER_TYPE"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
