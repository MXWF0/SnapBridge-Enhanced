.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;
    }
.end annotation


# static fields
.field private static final c:Landroid/util/SparseArray;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->c:Landroid/util/SparseArray;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->getBitShift()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->b:I

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->b:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static generateActionResult(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;-><init>()V

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->a(I)V

    return-object v0
.end method


# virtual methods
.method public getRemoteCaptureProhibitionTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteCaptureProhibitionValue()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->b:I

    return v0
.end method
