.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ProhibitionConditionActionResult"

.field private static final d:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->d:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->b:I

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->b:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->b:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static generateActionResult(ILsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->getBitShift()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;-><init>()V

    instance-of v1, p1, Lsnapbridge/ptpclient/q;

    if-eqz v1, :cond_1

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->b(I)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lsnapbridge/ptpclient/q7;

    if-eqz p1, :cond_2

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->a(I)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->c:Ljava/lang/String;

    const-string p1, "Invalid connection..."

    invoke-static {p0, p1}, Lsnapbridge/ptpclient/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public getProhibitionTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProhibitionValue()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->b:I

    return v0
.end method
