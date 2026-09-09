.class public final LV2/k$i;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedShutterSpeedListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->a0(LN2/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN2/A;

.field public final synthetic b:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/k$i;->b:LV2/k;

    .line 2
    .line 3
    iput-object p2, p0, LV2/k$i;->a:LN2/A;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedShutterSpeedListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV2/k$i;->b:LV2/k;

    .line 2
    .line 3
    iget v1, v0, LV2/k;->z:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

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
    iput-object p1, v1, LV2/k$w;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 14
    .line 15
    iget-object p1, v1, LV2/k$w;->b:Ljava/util/ArrayList;

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
    iget-object p1, p1, LV2/k$w;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LV2/k;->E:LV2/k$x;

    .line 30
    .line 31
    iget-object p1, p1, LV2/k$x;->g:LV2/k$w;

    .line 32
    .line 33
    iget-object p1, p1, LV2/k$w;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LV2/k$i;->a:LN2/A;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v2}, LN2/A;->t(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedShutterSpeedErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/k$i;->b:LV2/k;

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
