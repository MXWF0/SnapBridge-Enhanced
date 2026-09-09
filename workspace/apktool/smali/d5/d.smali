.class public final synthetic Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/y;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/S7;


# direct methods
.method public synthetic constructor <init>(Lsnapbridge/backend/S7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/d;->a:Lsnapbridge/backend/S7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/d;->a:Lsnapbridge/backend/S7;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/S7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    return-void
.end method
