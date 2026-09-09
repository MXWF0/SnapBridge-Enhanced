.class public final Lsnapbridge/backend/F5;
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
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, LP3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
