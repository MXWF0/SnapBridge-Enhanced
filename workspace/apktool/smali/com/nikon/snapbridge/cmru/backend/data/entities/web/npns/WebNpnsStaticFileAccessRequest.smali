.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRequest;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessFwSection;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessFwSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessFwSection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCameraCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFwSection()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessFwSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessFwSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFwVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIfId()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
