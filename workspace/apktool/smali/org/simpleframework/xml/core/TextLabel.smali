.class Lorg/simpleframework/xml/core/TextLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public final b:Lorg/simpleframework/xml/core/O;

.field public c:Lorg/simpleframework/xml/core/D;

.field public final d:Lorg/simpleframework/xml/core/o;

.field public final e:Lorg/simpleframework/xml/Text;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/Text;LL4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/O;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/O;-><init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/core/Q;LL4/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->b:Lorg/simpleframework/xml/core/O;

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/simpleframework/xml/Text;->required()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput-boolean p3, p0, Lorg/simpleframework/xml/core/TextLabel;->h:Z

    .line 16
    .line 17
    invoke-interface {p1}, LK4/c;->getType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lorg/simpleframework/xml/core/TextLabel;->f:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-interface {p2}, Lorg/simpleframework/xml/Text;->empty()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lorg/simpleframework/xml/core/TextLabel;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/simpleframework/xml/Text;->data()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput-boolean p3, p0, Lorg/simpleframework/xml/core/TextLabel;->i:Z

    .line 34
    .line 35
    iput-object p1, p0, Lorg/simpleframework/xml/core/TextLabel;->d:Lorg/simpleframework/xml/core/o;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/simpleframework/xml/core/TextLabel;->e:Lorg/simpleframework/xml/Text;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->e:Lorg/simpleframework/xml/Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->d:Lorg/simpleframework/xml/core/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TextLabel;->getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast p1, Lorg/simpleframework/xml/core/O;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LK4/c;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lorg/simpleframework/xml/core/x0;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lorg/simpleframework/xml/core/x0;->g(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/simpleframework/xml/core/k;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1, v0}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance p1, LM4/n;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->e:Lorg/simpleframework/xml/Text;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v0, "Cannot use %s to represent %s"

    .line 48
    .line 49
    invoke-direct {p1, v0, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TextLabel;->getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/core/TextLabel;->b:Lorg/simpleframework/xml/core/O;

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lorg/simpleframework/xml/core/O;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->c:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->b:Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/O;->f()Lorg/simpleframework/xml/core/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->c:Lorg/simpleframework/xml/core/D;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->c:Lorg/simpleframework/xml/core/D;

    .line 14
    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->d:Lorg/simpleframework/xml/core/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextLabel;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/simpleframework/xml/core/D;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->f:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/TextLabel;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/TextLabel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->b:Lorg/simpleframework/xml/core/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/O;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
