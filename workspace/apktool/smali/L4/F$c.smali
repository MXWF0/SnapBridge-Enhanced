.class public final LL4/F$c;
.super LL4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljavax/xml/stream/events/StartElement;

.field public final b:Ljavax/xml/stream/Location;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/events/XMLEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->asStartElement()Ljavax/xml/stream/events/StartElement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL4/F$c;->a:Ljavax/xml/stream/events/StartElement;

    .line 9
    .line 10
    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LL4/F$c;->b:Ljavax/xml/stream/Location;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/F$c;->a:Ljavax/xml/stream/events/StartElement;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljavax/xml/stream/events/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/F$c;->a:Ljavax/xml/stream/events/StartElement;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, LL4/F$c;->b:Ljavax/xml/stream/Location;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/Location;->getLineNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
