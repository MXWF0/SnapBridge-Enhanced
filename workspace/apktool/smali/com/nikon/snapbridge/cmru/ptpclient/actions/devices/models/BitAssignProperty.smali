.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BitAssignTypeT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->b:I

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->b(I)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/HashMap;
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->b:I

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->a(I)V

    return-void
.end method

.method public getBitTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TBitAssignTypeT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->b:I

    return v0
.end method
