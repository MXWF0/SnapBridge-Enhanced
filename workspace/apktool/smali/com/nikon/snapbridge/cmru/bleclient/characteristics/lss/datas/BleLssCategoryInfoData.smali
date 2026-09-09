.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isActionFeature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRmFeature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActionFeature(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRmFeature(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;->b:Z

    .line 2
    .line 3
    return-void
.end method
