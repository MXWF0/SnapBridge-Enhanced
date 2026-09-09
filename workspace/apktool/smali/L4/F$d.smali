.class public final LL4/F$d;
.super LL4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljavax/xml/stream/events/Characters;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/events/XMLEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL4/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL4/F$d;->a:Ljavax/xml/stream/events/Characters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/F$d;->a:Ljavax/xml/stream/events/Characters;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isText()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
