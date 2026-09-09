.class Lorg/simpleframework/xml/core/VersionLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public final b:Lorg/simpleframework/xml/core/h;

.field public final c:Lorg/simpleframework/xml/core/O;

.field public d:Lorg/simpleframework/xml/core/D;

.field public final e:Lorg/simpleframework/xml/Version;

.field public final f:LL4/i;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/Version;LL4/i;)V
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
    iput-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/h;-><init>(Lorg/simpleframework/xml/core/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->b:Lorg/simpleframework/xml/core/h;

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/simpleframework/xml/Version;->required()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->i:Z

    .line 23
    .line 24
    invoke-interface {p1}, LK4/c;->getType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/simpleframework/xml/core/VersionLabel;->g:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/simpleframework/xml/Version;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/simpleframework/xml/core/VersionLabel;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lorg/simpleframework/xml/core/VersionLabel;->f:LL4/i;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/simpleframework/xml/core/VersionLabel;->e:Lorg/simpleframework/xml/Version;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->e:Lorg/simpleframework/xml/Version;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/simpleframework/xml/core/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/VersionLabel;->getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/VersionLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lorg/simpleframework/xml/core/O;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LK4/c;->getType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v5, Ljava/lang/Double;

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    :goto_0
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-class v5, Ljava/lang/Float;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v4, v0

    .line 43
    :goto_1
    if-eqz v4, :cond_4

    .line 44
    .line 45
    new-instance v0, Lorg/simpleframework/xml/core/k;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3, v2}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    new-instance p1, LM4/n;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/simpleframework/xml/core/VersionLabel;->e:Lorg/simpleframework/xml/Version;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    aput-object v3, v4, v1

    .line 61
    .line 62
    const-string v0, "Cannot use %s to represent %s"

    .line 63
    .line 64
    invoke-direct {p1, v0, v4}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->b:Lorg/simpleframework/xml/core/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/VersionLabel;->getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpression()Lorg/simpleframework/xml/core/D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->d:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/O;->f()Lorg/simpleframework/xml/core/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->d:Lorg/simpleframework/xml/core/D;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->d:Lorg/simpleframework/xml/core/D;

    .line 14
    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->f:LL4/i;

    .line 2
    .line 3
    iget-object v0, v0, LL4/i;->c:LA/d;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/O;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/VersionLabel;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/VersionLabel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->g:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/O;

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
