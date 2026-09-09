.class public final Lorg/simpleframework/xml/core/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/Serializer;
.implements Lorg/simpleframework/xml/core/t;
.implements Lorg/simpleframework/xml/core/r;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lorg/simpleframework/xml/core/O;->a:I

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v0, LJ4/c;

    invoke-direct {v0, p1}, LJ4/c;-><init>(Ljava/util/HashMap;)V

    .line 32
    new-instance p1, LD4/h;

    invoke-direct {p1}, LD4/h;-><init>()V

    .line 33
    new-instance v1, LL4/i;

    invoke-direct {v1}, LL4/i;-><init>()V

    .line 34
    new-instance v2, Lorg/simpleframework/xml/core/B;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1, v0, v2, v1}, Lorg/simpleframework/xml/core/O;-><init>(LD4/h;LJ4/c;LM4/i;LL4/i;)V

    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LD4/h;LJ4/c;LM4/i;LL4/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/simpleframework/xml/core/O;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/simpleframework/xml/core/x0;

    invoke-direct {v0, p2, p3, p4}, Lorg/simpleframework/xml/core/x0;-><init>(LJ4/c;LM4/i;LL4/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 40
    new-instance p2, Lorg/simpleframework/xml/core/s0;

    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p3, Ljava/lang/ThreadLocal;

    invoke-direct {p3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p3, p2, Lorg/simpleframework/xml/core/s0;->a:Ljava/lang/ThreadLocal;

    .line 43
    iput-object p2, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD4/h;Lorg/simpleframework/xml/core/x0;Lorg/simpleframework/xml/core/r0;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lorg/simpleframework/xml/core/O;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/simpleframework/xml/core/y0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v0, Lorg/simpleframework/xml/core/y0;->a:Lorg/simpleframework/xml/core/O;

    .line 19
    iput-object p2, v0, Lorg/simpleframework/xml/core/y0;->b:Lorg/simpleframework/xml/core/x0;

    .line 20
    new-instance v1, LZ0/o;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v2, Lcom/google/android/play/core/assetpacks/Q;

    invoke-direct {v2}, Lcom/google/android/play/core/assetpacks/Q;-><init>()V

    iput-object v2, v1, LZ0/o;->b:Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/google/android/play/core/assetpacks/Q;

    invoke-direct {v2}, Lcom/google/android/play/core/assetpacks/Q;-><init>()V

    iput-object v2, v1, LZ0/o;->c:Ljava/lang/Object;

    .line 24
    new-instance v2, Lcom/google/android/play/core/assetpacks/Q;

    invoke-direct {v2}, Lcom/google/android/play/core/assetpacks/Q;-><init>()V

    iput-object v2, v1, LZ0/o;->d:Ljava/lang/Object;

    .line 25
    iput-object v0, v1, LZ0/o;->e:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/core/Q;LL4/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/simpleframework/xml/core/O;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/core/o;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;LK4/c;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lorg/simpleframework/xml/core/O;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/simpleframework/xml/core/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 10
    new-instance p2, Lorg/simpleframework/xml/core/k;

    .line 11
    invoke-direct {p2, p1, p3, v1}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(LL4/y;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1}, LL4/y;->n(Ljava/lang/String;)LL4/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lorg/simpleframework/xml/core/c;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LK4/c;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v1}, Lorg/simpleframework/xml/core/c;->h(LK4/c;Ljava/lang/Object;LL4/y;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lorg/simpleframework/xml/core/k;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/simpleframework/xml/core/k;->a(LL4/y;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public b(LL4/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lorg/simpleframework/xml/core/k;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/k;->b(LL4/m;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public c(LL4/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lorg/simpleframework/xml/core/k;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/simpleframework/xml/core/k;->c(LL4/m;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lorg/simpleframework/xml/core/k;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/k;->c(LL4/m;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p2
.end method

.method public e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getDependent()LK4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LK4/c;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lorg/simpleframework/xml/Root;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/simpleframework/xml/Root;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/simpleframework/xml/Root;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lorg/simpleframework/xml/core/O;->l(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lorg/simpleframework/xml/core/B;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lorg/simpleframework/xml/core/B;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_3
    return-object v2
.end method

.method public f()Lorg/simpleframework/xml/core/D;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/o;

    .line 4
    .line 5
    const-class v1, Lorg/simpleframework/xml/Path;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LK4/c;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/simpleframework/xml/Path;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Lorg/simpleframework/xml/Path;->value()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LL4/i;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v3, Lorg/simpleframework/xml/core/h0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0, v2}, Lorg/simpleframework/xml/core/h0;-><init>(Ljava/lang/String;LK4/c;LL4/i;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/A;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lorg/simpleframework/xml/core/A;-><init>(LL4/i;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/M$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/simpleframework/xml/core/x0;->a:Lorg/simpleframework/xml/core/M;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/simpleframework/xml/core/M$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/core/M$a;-><init>(Lorg/simpleframework/xml/core/M;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getEntry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getOverride()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/simpleframework/xml/core/O;->l(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lorg/simpleframework/xml/core/o;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/simpleframework/xml/core/o;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-object v1
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/x0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/x0;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Lorg/simpleframework/xml/core/B;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    :goto_0
    return-object v0
.end method

.method public j()LA/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/simpleframework/xml/core/x0;->h:LL4/i;

    .line 6
    .line 7
    iget-object v0, v0, LL4/i;->c:LA/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public k(LK4/c;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, LK4/c;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m(Ljava/lang/Class;LL4/m;Lorg/simpleframework/xml/core/r0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/O;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD4/h;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lorg/simpleframework/xml/core/x0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lorg/simpleframework/xml/core/O;-><init>(LD4/h;Lorg/simpleframework/xml/core/x0;Lorg/simpleframework/xml/core/r0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v1, Lorg/simpleframework/xml/core/h;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lorg/simpleframework/xml/core/j;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v1, v2}, Lorg/simpleframework/xml/core/j;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/simpleframework/xml/core/j;->c(LL4/m;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    new-instance p1, LM4/n;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p3, "Can not instantiate null class"

    .line 55
    .line 56
    invoke-direct {p1, p3, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public n(Ljava/lang/Class;LL4/m;Lorg/simpleframework/xml/core/r0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/O;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD4/h;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lorg/simpleframework/xml/core/x0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lorg/simpleframework/xml/core/O;-><init>(LD4/h;Lorg/simpleframework/xml/core/x0;Lorg/simpleframework/xml/core/r0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v1, Lorg/simpleframework/xml/core/h;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lorg/simpleframework/xml/core/j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v1, v3}, Lorg/simpleframework/xml/core/j;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lorg/simpleframework/xml/core/j;->b(LL4/m;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    new-instance p1, LM4/n;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p3, "Can not instantiate null class"

    .line 48
    .line 49
    invoke-direct {p1, p3, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public read(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Class;LL4/m;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Class;LL4/m;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    check-cast v0, Lorg/simpleframework/xml/core/s0;

    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/s0;->b(Z)Lorg/simpleframework/xml/core/r0;

    move-result-object p3

    .line 43
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/O;->m(Ljava/lang/Class;LL4/m;Lorg/simpleframework/xml/core/r0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s0;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s0;->a()V

    throw p1
.end method

.method public read(Ljava/lang/Class;Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Class;Ljava/io/File;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Class;Ljava/io/File;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Class;Ljava/io/InputStream;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public read(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Class;Ljava/io/InputStream;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Class;Ljava/io/InputStream;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, LL4/s;->a:LL4/B;

    invoke-interface {v0, p2}, LL4/B;->b(Ljava/io/InputStream;)LL4/g;

    move-result-object p2

    .line 2
    new-instance v0, LL4/v;

    invoke-direct {v0, p2}, LL4/v;-><init>(LL4/g;)V

    .line 3
    iget-object p2, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    check-cast p2, LL4/o;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, LL4/v;->a(LL4/l;)LL4/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, LA1/b;

    .line 6
    const-string p2, "Document has no root element"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Class;LL4/m;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    sget-object v0, LL4/s;->a:LL4/B;

    invoke-interface {v0, p2}, LL4/B;->a(Ljava/io/Reader;)LL4/g;

    move-result-object p2

    .line 18
    new-instance v0, LL4/v;

    invoke-direct {v0, p2}, LL4/v;-><init>(LL4/g;)V

    .line 19
    iget-object p2, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    check-cast p2, LL4/o;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, LL4/v;->a(LL4/l;)LL4/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LA1/b;

    .line 22
    const-string p2, "Document has no root element"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Class;LL4/m;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Object;LL4/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Object;LL4/m;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Object;LL4/m;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    check-cast v0, Lorg/simpleframework/xml/core/s0;

    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/s0;->b(Z)Lorg/simpleframework/xml/core/r0;

    move-result-object p3

    .line 55
    :try_start_0
    new-instance v1, Lorg/simpleframework/xml/core/O;

    iget-object v2, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    check-cast v2, LD4/h;

    iget-object v3, p0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    check-cast v3, Lorg/simpleframework/xml/core/x0;

    invoke-direct {v1, v2, v3, p3}, Lorg/simpleframework/xml/core/O;-><init>(LD4/h;Lorg/simpleframework/xml/core/x0;Lorg/simpleframework/xml/core/r0;)V

    .line 56
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    move-result-object p3

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 58
    new-instance v3, Lorg/simpleframework/xml/core/h;

    invoke-direct {v3, v2}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 59
    new-instance v4, Lorg/simpleframework/xml/core/j;

    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v1, v3, v5}, Lorg/simpleframework/xml/core/j;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {v4, p2, p1}, Lorg/simpleframework/xml/core/j;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s0;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s0;->a()V

    throw p1
.end method

.method public read(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Object;Ljava/io/File;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Object;Ljava/io/File;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Object;Ljava/io/InputStream;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public read(Ljava/lang/Object;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Object;Ljava/io/InputStream;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Object;Ljava/io/InputStream;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    sget-object v0, LL4/s;->a:LL4/B;

    invoke-interface {v0, p2}, LL4/B;->b(Ljava/io/InputStream;)LL4/g;

    move-result-object p2

    .line 10
    new-instance v0, LL4/v;

    invoke-direct {v0, p2}, LL4/v;-><init>(LL4/g;)V

    .line 11
    iget-object p2, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    check-cast p2, LL4/o;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, LL4/v;->a(LL4/l;)LL4/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LA1/b;

    .line 14
    const-string p2, "Document has no root element"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Object;LL4/m;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Object;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Object;Ljava/io/Reader;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Object;Ljava/io/Reader;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    sget-object v0, LL4/s;->a:LL4/B;

    invoke-interface {v0, p2}, LL4/B;->a(Ljava/io/Reader;)LL4/g;

    move-result-object p2

    .line 26
    new-instance v0, LL4/v;

    invoke-direct {v0, p2}, LL4/v;-><init>(LL4/g;)V

    .line 27
    iget-object p2, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    check-cast p2, LL4/o;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, LL4/v;->a(LL4/l;)LL4/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LA1/b;

    .line 30
    const-string p2, "Document has no root element"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Object;LL4/m;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Object;Ljava/io/Reader;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lorg/simpleframework/xml/core/o;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "%s on %s"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public validate(Ljava/lang/Class;LL4/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->validate(Ljava/lang/Class;LL4/m;Z)Z

    move-result p1

    return p1
.end method

.method public validate(Ljava/lang/Class;LL4/m;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    check-cast v0, Lorg/simpleframework/xml/core/s0;

    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/s0;->b(Z)Lorg/simpleframework/xml/core/r0;

    move-result-object p3

    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/O;->n(Ljava/lang/Class;LL4/m;Lorg/simpleframework/xml/core/r0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s0;->a()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s0;->a()V

    throw p1
.end method

.method public validate(Ljava/lang/Class;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->validate(Ljava/lang/Class;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method

.method public validate(Ljava/lang/Class;Ljava/io/File;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lorg/simpleframework/xml/core/O;->validate(Ljava/lang/Class;Ljava/io/InputStream;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public validate(Ljava/lang/Class;Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->validate(Ljava/lang/Class;Ljava/io/InputStream;Z)Z

    move-result p1

    return p1
.end method

.method public validate(Ljava/lang/Class;Ljava/io/InputStream;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, LL4/s;->a:LL4/B;

    invoke-interface {v0, p2}, LL4/B;->b(Ljava/io/InputStream;)LL4/g;

    move-result-object p2

    .line 2
    new-instance v0, LL4/v;

    invoke-direct {v0, p2}, LL4/v;-><init>(LL4/g;)V

    .line 3
    iget-object p2, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    check-cast p2, LL4/o;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, LL4/v;->a(LL4/l;)LL4/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, LA1/b;

    .line 6
    const-string p2, "Document has no root element"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lorg/simpleframework/xml/core/O;->validate(Ljava/lang/Class;LL4/m;Z)Z

    move-result p1

    return p1
.end method

.method public validate(Ljava/lang/Class;Ljava/io/Reader;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->validate(Ljava/lang/Class;Ljava/io/Reader;Z)Z

    move-result p1

    return p1
.end method

.method public validate(Ljava/lang/Class;Ljava/io/Reader;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    sget-object v0, LL4/s;->a:LL4/B;

    invoke-interface {v0, p2}, LL4/B;->a(Ljava/io/Reader;)LL4/g;

    move-result-object p2

    .line 10
    new-instance v0, LL4/v;

    invoke-direct {v0, p2}, LL4/v;-><init>(LL4/g;)V

    .line 11
    iget-object p2, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    check-cast p2, LL4/o;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, LL4/v;->a(LL4/l;)LL4/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LA1/b;

    .line 14
    const-string p2, "Document has no root element"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lorg/simpleframework/xml/core/O;->validate(Ljava/lang/Class;LL4/m;Z)Z

    move-result p1

    return p1
.end method

.method public validate(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/O;->validate(Ljava/lang/Class;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public validate(Ljava/lang/Class;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/simpleframework/xml/core/O;->validate(Ljava/lang/Class;Ljava/io/Reader;Z)Z

    move-result p1

    return p1
.end method

.method public write(Ljava/lang/Object;LL4/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    check-cast v1, Lorg/simpleframework/xml/core/s0;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/s0;->b(Z)Lorg/simpleframework/xml/core/r0;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v2, Lorg/simpleframework/xml/core/O;

    iget-object v3, p0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    check-cast v3, LD4/h;

    iget-object v4, p0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    check-cast v4, Lorg/simpleframework/xml/core/x0;

    invoke-direct {v2, v3, v4, v0}, Lorg/simpleframework/xml/core/O;-><init>(LD4/h;Lorg/simpleframework/xml/core/x0;Lorg/simpleframework/xml/core/r0;)V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/A0;

    invoke-direct {v0, v2}, Lorg/simpleframework/xml/core/A0;-><init>(Lorg/simpleframework/xml/core/r;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lorg/simpleframework/xml/core/A0;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, p2, p1, v2, v3}, Lorg/simpleframework/xml/core/A0;->l(LL4/y;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/s0;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/s0;->a()V

    throw p1
.end method

.method public write(Ljava/lang/Object;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/O;->write(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public write(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/O;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    return-void
.end method

.method public write(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    sget-object v0, LL4/s;->a:LL4/B;

    .line 14
    new-instance v0, LL4/v;

    iget-object v1, p0, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    check-cast v1, LL4/i;

    invoke-direct {v0, p2, v1}, LL4/v;-><init>(Ljava/io/Writer;LL4/i;)V

    .line 15
    new-instance p2, LL4/w;

    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v1}, LL4/w;-><init>(I)V

    .line 17
    new-instance v1, LL4/n;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LL4/n;-><init>(LL4/r;I)V

    iput-object v1, p2, LL4/w;->c:Ljava/lang/Iterable;

    .line 18
    sget-object v1, LL4/p;->c:LL4/p;

    iput-object v1, p2, LL4/w;->f:Ljava/lang/Object;

    .line 19
    iput-object v0, p2, LL4/w;->d:Ljava/lang/Object;

    .line 20
    iget-object v1, v0, LL4/v;->a:Ljava/io/Serializable;

    check-cast v1, LL4/z;

    iput-object v1, p2, LL4/w;->e:Ljava/io/Serializable;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v0, LL4/v;->b:Ljava/lang/Object;

    check-cast v0, LL4/j;

    iget-object v1, v0, LL4/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, LL4/j;->c(Ljava/lang/String;)V

    .line 24
    const-string v1, "\n"

    invoke-virtual {v0, v1}, LL4/j;->c(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/O;->write(Ljava/lang/Object;LL4/y;)V

    return-void
.end method
