.class Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Extractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/Extractor<",
        "Lorg/simpleframework/xml/Element;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/o;

.field public final b:Lorg/simpleframework/xml/ElementUnion;

.field public final c:LL4/i;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/ElementUnion;LL4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->a:Lorg/simpleframework/xml/core/o;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->c:LL4/i;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->b:Lorg/simpleframework/xml/ElementUnion;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->getAnnotations()[Lorg/simpleframework/xml/Element;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()[Lorg/simpleframework/xml/Element;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->b:Lorg/simpleframework/xml/ElementUnion;

    invoke-interface {v0}, Lorg/simpleframework/xml/ElementUnion;->value()[Lorg/simpleframework/xml/Element;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLabel(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/simpleframework/xml/Element;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->getLabel(Lorg/simpleframework/xml/Element;)Lorg/simpleframework/xml/core/Q;

    move-result-object p1

    return-object p1
.end method

.method public getLabel(Lorg/simpleframework/xml/Element;)Lorg/simpleframework/xml/core/Q;
    .locals 3

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/ElementLabel;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->a:Lorg/simpleframework/xml/core/o;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->c:LL4/i;

    invoke-direct {v0, v1, p1, v2}, Lorg/simpleframework/xml/core/ElementLabel;-><init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/Element;LL4/i;)V

    return-object v0
.end method

.method public bridge synthetic getType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/simpleframework/xml/Element;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->getType(Lorg/simpleframework/xml/Element;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/simpleframework/xml/Element;)Ljava/lang/Class;
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/Element;->type()Ljava/lang/Class;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->a:Lorg/simpleframework/xml/core/o;

    invoke-interface {p1}, LK4/c;->getType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    return-object p1
.end method
