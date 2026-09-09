.class public final Lsnapbridge/backend/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getLastUpdateAt()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getLastUpdateAt()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, LP3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
