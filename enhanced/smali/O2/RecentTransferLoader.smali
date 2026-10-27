.class public final LO2/RecentTransferLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final a:LO2/p;
.field private final b:Landroid/graphics/Bitmap;
.field private final c:I
.field private final d:I
.field private final e:Ljava/lang/String;

# direct methods
.method public constructor <init>(LO2/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/RecentTransferLoader;->a:LO2/p;

    const/4 v0, 0x0

    iput-object v0, p0, LO2/RecentTransferLoader;->b:Landroid/graphics/Bitmap;

    iput v0, p0, LO2/RecentTransferLoader;->c:I

    iput v0, p0, LO2/RecentTransferLoader;->d:I

    const-string v0, ""

    iput-object v0, p0, LO2/RecentTransferLoader;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LO2/p;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, LO2/RecentTransferLoader;-><init>(LO2/p;)V

    iput-object p2, p0, LO2/RecentTransferLoader;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput v0, p0, LO2/RecentTransferLoader;->c:I

    return-void
.end method

.method public constructor <init>(LO2/p;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/RecentTransferLoader;->a:LO2/p;

    iput-object p2, p0, LO2/RecentTransferLoader;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput v0, p0, LO2/RecentTransferLoader;->c:I

    iput p3, p0, LO2/RecentTransferLoader;->d:I

    iput-object p4, p0, LO2/RecentTransferLoader;->e:Ljava/lang/String;

    return-void
.end method

# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LO2/RecentTransferLoader;->c:I

    if-eqz v0, :cond_worker

    iget v0, p0, LO2/RecentTransferLoader;->d:I

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "home_recent_transfer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LN2/q0;->e:LN2/j;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    const-string v5, "com.nikon.snapbridge.cmru"

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, LO2/RecentTransferLoader;->a:LO2/p;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_name"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, LO2/RecentTransferLoader;->a:LO2/p;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, LO2/RecentTransferLoader;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_show

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_show
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LO2/RecentTransferClick;

    iget-object v5, p0, LO2/RecentTransferLoader;->a:LO2/p;

    invoke-direct {v4, v5}, LO2/RecentTransferClick;-><init>(LO2/p;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LO2/RecentTransferLoader;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_worker
    :try_start_0
    sget-object v0, LN2/q0;->g:LN2/X;

    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_return

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;

    const/4 v2, 0x0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->DESC:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    invoke-direct {v1, v2, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findSmartDeviceImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_loop
    if-ge v3, v1, :cond_return

    const/4 v4, 0x3

    if-ge v3, v4, :cond_return

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_next

    sget-object v6, LN2/q0;->e:LN2/j;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->getFileNameFromContentUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_name_ready

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    :cond_name_ready
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v7

    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne v7, v8, :cond_not_video

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ld3/e;->i(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_post

    :cond_not_video
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne v7, v8, :cond_not_raw

    goto :cond_placeholder

    :cond_not_raw
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne v7, v8, :cond_still

    :cond_placeholder
    sget-object v5, LN2/q0;->e:LN2/j;

    invoke-virtual {v5}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07022c

    invoke-static {v5, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_post

    :cond_still
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ld3/e;->h(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_post
    new-instance v7, LO2/RecentTransferLoader;

    iget-object v8, p0, LO2/RecentTransferLoader;->a:LO2/p;

    invoke-direct {v7, v8, v5, v3, v6}, LO2/RecentTransferLoader;-><init>(LO2/p;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    invoke-static {v7}, LN2/q0;->p(Ljava/lang/Runnable;)V

    :cond_next
    add-int/lit8 v3, v3, 0x1

    goto :goto_loop
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_remote

    :catch_remote
    move-exception v0

    const-string v1, "SnapBridgeTransfer"

    const-string v2, "Recent transfer query failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_return
    return-void
.end method
