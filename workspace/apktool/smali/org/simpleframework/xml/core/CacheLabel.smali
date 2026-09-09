.class Lorg/simpleframework/xml/core/CacheLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Q;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Lorg/simpleframework/xml/core/D;

.field public final c:Lorg/simpleframework/xml/core/v;

.field public final d:Lorg/simpleframework/xml/core/o;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lorg/simpleframework/xml/core/Q;

.field public final m:Ljava/lang/Object;

.field public final n:LK4/c;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Q;)V
    .locals 1
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
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->a:Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->b:Lorg/simpleframework/xml/core/D;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getDecorator()Lorg/simpleframework/xml/core/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->c:Lorg/simpleframework/xml/core/v;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->isAttribute()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->r:Z

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->isCollection()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->t:Z

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->d:Lorg/simpleframework/xml/core/o;

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getDependent()LK4/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->n:LK4/c;

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->s:Z

    .line 51
    .line 52
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getOverride()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->isTextList()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->v:Z

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->u:Z

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->isUnion()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->q:Z

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getNames()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->e:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getPaths()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->f:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getType()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->g:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getEntry()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->isData()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->o:Z

    .line 117
    .line 118
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->isText()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->p:Z

    .line 123
    .line 124
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->m:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Q;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->d:Lorg/simpleframework/xml/core/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->c:Lorg/simpleframework/xml/core/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDependent()LK4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->n:LK4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Q;->getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getEntry()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->h:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->b:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Q;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->j:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType(Ljava/lang/Class;)LK4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Q;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Q;->getType(Ljava/lang/Class;)LK4/c;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCollection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public isData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTextList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Q;

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
