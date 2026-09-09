.class abstract Lorg/simpleframework/xml/core/TemplateLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Q;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/P;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/P;-><init>(Lorg/simpleframework/xml/core/Q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/TemplateLabel;->a:Lorg/simpleframework/xml/core/P;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract synthetic getAnnotation()Ljava/lang/annotation/Annotation;
.end method

.method public abstract synthetic getContact()Lorg/simpleframework/xml/core/o;
.end method

.method public abstract synthetic getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract synthetic getDecorator()Lorg/simpleframework/xml/core/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getDependent()LK4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract synthetic getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getEntry()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract synthetic getExpression()Lorg/simpleframework/xml/core/D;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateLabel;->a:Lorg/simpleframework/xml/core/P;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/simpleframework/xml/core/P;->a:Lorg/simpleframework/xml/core/Q;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Q;->isAttribute()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/simpleframework/xml/core/P$b;->a:Lorg/simpleframework/xml/core/P$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/P;->a(Lorg/simpleframework/xml/core/P$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lorg/simpleframework/xml/core/P$b;->b:Lorg/simpleframework/xml/core/P$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/P;->a(Lorg/simpleframework/xml/core/P$b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public abstract synthetic getName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getNames()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TemplateLabel;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TemplateLabel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract synthetic getOverride()Ljava/lang/String;
.end method

.method public abstract synthetic getPath()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TemplateLabel;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType(Ljava/lang/Class;)LK4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TemplateLabel;->getContact()Lorg/simpleframework/xml/core/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getType()Ljava/lang/Class;
.end method

.method public isAttribute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCollection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic isData()Z
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic isRequired()Z
.end method

.method public isText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTextList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
