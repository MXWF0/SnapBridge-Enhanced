.class public Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->b:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->c:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->d:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->c:Z

    .line 6
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

.method public isLoggedInClm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoggedInNis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNcasLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->d:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string v0, "{email=%s, isLoggedInClm=%s, isLoggedInNis=%s, isNcasLoggedIn=%s}"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->b:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->c:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->d:Z

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
