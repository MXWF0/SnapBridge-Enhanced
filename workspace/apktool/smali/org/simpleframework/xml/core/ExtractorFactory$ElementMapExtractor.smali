.class Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Extractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/Extractor<",
        "Lorg/simpleframework/xml/ElementMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/o;

.field public final b:Lorg/simpleframework/xml/ElementMapUnion;

.field public final c:LL4/i;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/ElementMapUnion;LL4/i;)V
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
    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->a:Lorg/simpleframework/xml/core/o;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->c:LL4/i;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->b:Lorg/simpleframework/xml/ElementMapUnion;

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
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->getAnnotations()[Lorg/simpleframework/xml/ElementMap;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()[Lorg/simpleframework/xml/ElementMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->b:Lorg/simpleframework/xml/ElementMapUnion;

    invoke-interface {v0}, Lorg/simpleframework/xml/ElementMapUnion;->value()[Lorg/simpleframework/xml/ElementMap;

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
    check-cast p1, Lorg/simpleframework/xml/ElementMap;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->getLabel(Lorg/simpleframework/xml/ElementMap;)Lorg/simpleframework/xml/core/Q;

    move-result-object p1

    return-object p1
.end method

.method public getLabel(Lorg/simpleframework/xml/ElementMap;)Lorg/simpleframework/xml/core/Q;
    .locals 3

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/ElementMapLabel;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->a:Lorg/simpleframework/xml/core/o;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->c:LL4/i;

    invoke-direct {v0, v1, p1, v2}, Lorg/simpleframework/xml/core/ElementMapLabel;-><init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/ElementMap;LL4/i;)V

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
    check-cast p1, Lorg/simpleframework/xml/ElementMap;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->getType(Lorg/simpleframework/xml/ElementMap;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/simpleframework/xml/ElementMap;)Ljava/lang/Class;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/ElementMap;->valueType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
