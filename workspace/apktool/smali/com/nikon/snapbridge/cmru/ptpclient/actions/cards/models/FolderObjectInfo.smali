.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/FolderObjectInfo;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setObjectFormats(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)V

    return-void
.end method
