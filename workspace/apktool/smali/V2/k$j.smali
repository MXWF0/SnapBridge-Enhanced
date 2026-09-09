.class public final LV2/k$j;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedFNumberListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->Z(LN2/A;)V
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
    iput-object p1, p0, LV2/k$j;->b:LV2/k;

    .line 2
    .line 3
    iput-object p2, p0, LV2/k$j;->a:LN2/A;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedFNumberListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(I[I)V
    .locals 5

    .line 1
    iget-object v0, p0, LV2/k$j;->b:LV2/k;

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
    iput p1, v1, LV2/k$w;->c:I

    .line 14
    .line 15
    iget-object p1, v1, LV2/k$w;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    aget v3, p2, v1

    .line 25
    .line 26
    iget-object v4, v0, LV2/k;->E:LV2/k$x;

    .line 27
    .line 28
    iget-object v4, v4, LV2/k$x;->g:LV2/k$w;

    .line 29
    .line 30
    iget-object v4, v4, LV2/k$w;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LV2/k$j;->a:LN2/A;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v2}, LN2/A;->t(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedFNumberErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/k$j;->b:LV2/k;

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
    iget-object p1, p0, LV2/k$j;->a:LN2/A;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, LN2/A;->t(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
