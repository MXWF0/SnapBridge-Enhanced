.class public final LV2/k$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LV2/k$w;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LV2/k$w;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, p0, LV2/k$w;->c:I

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LV2/k$w;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput v1, p0, LV2/k$w;->e:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LV2/k$w;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, LV2/k$w;->g:I

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LV2/k$w;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, LV2/k$w;->i:Z

    .line 46
    .line 47
    iput-object v0, p0, LV2/k$w;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LV2/k$w;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    iput v0, p0, LV2/k$w;->l:I

    .line 59
    .line 60
    iput v0, p0, LV2/k$w;->m:I

    .line 61
    .line 62
    iput v0, p0, LV2/k$w;->n:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/k$w;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/k$w;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV2/k$w;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LV2/k$w;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LV2/k$w;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
