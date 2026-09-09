.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:F

.field public final n:J

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p12

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p17

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 23
    .line 24
    move v1, p6

    .line 25
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:J

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    .line 36
    .line 37
    move-wide v1, p9

    .line 38
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:J

    .line 39
    .line 40
    move v1, p11

    .line 41
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    .line 42
    .line 43
    move-object/from16 v1, p13

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v1, p14

    .line 48
    .line 49
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:F

    .line 50
    .line 51
    move-wide/from16 v1, p15

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, ","

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object v0, v4

    .line 31
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, 0x2d

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v6

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v5

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v6

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v5, "\t"

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:F

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    .line 24
    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {p1, v0, v1}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x6

    .line 48
    invoke-static {p1, v3}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1, v2, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:J

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0, v3}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v0, v3}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0, v3}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:F

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    invoke-static {p1, v0, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
