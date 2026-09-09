.class public abstract Lsnapbridge/ptpclient/td;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_WRITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_ONLY_WITH_OBJECT_DELETION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_ONLY_WITHOUT_OBJECT_DELETION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    return-object p0
.end method

.method public static a(ILsnapbridge/ptpclient/ud;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setStorageId(I)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ud;->g()S

    move-result p0

    invoke-static {p0}, Lsnapbridge/ptpclient/td;->c(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setStorageType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ud;->b()S

    move-result p0

    invoke-static {p0}, Lsnapbridge/ptpclient/td;->b(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setFilesystemType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ud;->a()S

    move-result p0

    invoke-static {p0}, Lsnapbridge/ptpclient/td;->a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setAccessCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ud;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setMaxCapacity(J)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ud;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setFreeSpaceInBytes(J)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ud;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setFreeSpaceInObjects(I)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ud;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setStorageDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ud;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->setVolumeIdentifier(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->DCF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->GENERIC_HIERARCHICAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->GENERIC_FLAT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-object p0
.end method

.method private static c(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->REMOVABLE_RAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->FIXED_RAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->REMOVABLE_ROM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->FIXED_ROM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object p0
.end method
