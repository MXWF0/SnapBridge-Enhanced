.class public final LV2/k$n;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->getSupportedWb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/k$n;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV2/k$n;->a:LV2/k;

    .line 2
    .line 3
    iget v1, v0, LV2/k;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LV2/k;->z:I

    .line 8
    .line 9
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 10
    .line 11
    iget-object v1, v1, LV2/k$x;->g:LV2/k$w;

    .line 12
    .line 13
    iput-object p1, v1, LV2/k$w;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 14
    .line 15
    iget-object p1, v1, LV2/k$w;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LV2/k;->E:LV2/k$x;

    .line 21
    .line 22
    iget-object p1, p1, LV2/k$x;->g:LV2/k$w;

    .line 23
    .line 24
    iget-object p1, p1, LV2/k$w;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedWhiteBalanceErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/k$n;->a:LV2/k;

    .line 2
    .line 3
    iget v1, v0, LV2/k;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LV2/k;->z:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
