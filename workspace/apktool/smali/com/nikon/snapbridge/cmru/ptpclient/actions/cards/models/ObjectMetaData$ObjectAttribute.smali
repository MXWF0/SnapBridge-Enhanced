.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectAttribute"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;->a:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;->b:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;->c:Z

    return-void
.end method

.method public static synthetic isProtected$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isRated$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAttribute()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;->a:I

    return v0
.end method

.method public final isProtected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;->c:Z

    return v0
.end method

.method public final isRated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;->b:Z

    return v0
.end method
