.class public final Lorg/simpleframework/xml/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/core/q;Lorg/simpleframework/xml/core/x0;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, Lorg/simpleframework/xml/core/k;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/simpleframework/xml/core/u0;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/u0;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 24
    new-instance v0, Lorg/simpleframework/xml/core/g0;

    invoke-direct {v0, p3}, Lorg/simpleframework/xml/core/g0;-><init>(Lorg/simpleframework/xml/core/x0;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    .line 29
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_c

    .line 30
    aget-object v1, p2, v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    move v2, p3

    .line 32
    :goto_1
    aget-object v3, v1, v0

    array-length v4, v3

    if-ge v2, v4, :cond_b

    .line 33
    aget-object v3, v3, v2

    .line 34
    instance-of v4, v3, Lorg/simpleframework/xml/Attribute;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {p0, v0, v3}, Lorg/simpleframework/xml/core/k;->e(ILjava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 36
    :cond_0
    instance-of v4, v3, Lorg/simpleframework/xml/Element;

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {p0, v0, v3}, Lorg/simpleframework/xml/core/k;->e(ILjava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 38
    :cond_1
    instance-of v4, v3, Lorg/simpleframework/xml/ElementList;

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {p0, v0, v3}, Lorg/simpleframework/xml/core/k;->e(ILjava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 40
    :cond_2
    instance-of v4, v3, Lorg/simpleframework/xml/ElementArray;

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {p0, v0, v3}, Lorg/simpleframework/xml/core/k;->e(ILjava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 42
    :cond_3
    instance-of v4, v3, Lorg/simpleframework/xml/ElementMap;

    if-eqz v4, :cond_4

    .line 43
    invoke-virtual {p0, v0, v3}, Lorg/simpleframework/xml/core/k;->e(ILjava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 44
    :cond_4
    instance-of v4, v3, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {p0, v0, v3}, Lorg/simpleframework/xml/core/k;->j(ILjava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 46
    :cond_5
    instance-of v4, v3, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v4, :cond_6

    .line 47
    invoke-virtual {p0, v0, v3}, Lorg/simpleframework/xml/core/k;->j(ILjava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 48
    :cond_6
    instance-of v4, v3, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v4, :cond_7

    .line 49
    invoke-virtual {p0, v0, v3}, Lorg/simpleframework/xml/core/k;->j(ILjava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 50
    :cond_7
    instance-of v4, v3, Lorg/simpleframework/xml/Text;

    if-eqz v4, :cond_8

    .line 51
    invoke-virtual {p0, v0, v3}, Lorg/simpleframework/xml/core/k;->e(ILjava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 52
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 53
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Parameter;

    .line 54
    iget-object v5, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    check-cast v5, Lorg/simpleframework/xml/core/u0;

    iget-object v5, v5, Lorg/simpleframework/xml/core/u0;->a:Lorg/simpleframework/xml/core/u0$b;

    .line 55
    invoke-virtual {v5, v0}, Lorg/simpleframework/xml/core/u0$b;->j(I)Lorg/simpleframework/xml/core/u0$a;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 56
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lorg/simpleframework/xml/core/k;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lorg/simpleframework/xml/core/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 93
    invoke-direct {v0, p1, p2, v1, v2}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 94
    iput-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 95
    invoke-interface {p2}, LK4/c;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/C;Lorg/simpleframework/xml/core/h;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lorg/simpleframework/xml/core/k;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lorg/simpleframework/xml/core/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 59
    invoke-direct {v0, p1, p3, v1, v2}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 60
    iput-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 61
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/C;->e(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/C;->c(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, Lorg/simpleframework/xml/core/O;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/J;Lorg/simpleframework/xml/core/D;Lorg/simpleframework/xml/core/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/simpleframework/xml/core/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p2

    check-cast v0, Lorg/simpleframework/xml/core/K;

    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/K;->c:Lorg/simpleframework/xml/core/V;

    .line 4
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/V;->m()Lorg/simpleframework/xml/core/V;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;LK4/c;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lorg/simpleframework/xml/core/k;->a:I

    sparse-switch p5, :sswitch_data_0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p5, Lorg/simpleframework/xml/core/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p5, p1, p2, v0, v1}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 68
    iput-object p5, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 69
    new-instance p5, Lorg/simpleframework/xml/core/A0;

    invoke-direct {p5, p1}, Lorg/simpleframework/xml/core/A0;-><init>(Lorg/simpleframework/xml/core/r;)V

    iput-object p5, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 70
    iput-object p4, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    return-void

    .line 73
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p5, Lorg/simpleframework/xml/core/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p5, p1, p2, v0, v1}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 76
    iput-object p5, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 77
    new-instance p5, Lorg/simpleframework/xml/core/k;

    .line 78
    invoke-direct {p5, p1, p3, v0}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/String;)V

    .line 79
    iput-object p5, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    return-void

    .line 83
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p5, Lorg/simpleframework/xml/core/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-direct {p5, p1, p2, v0, v1}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 86
    iput-object p5, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 87
    new-instance p5, Lorg/simpleframework/xml/core/A0;

    invoke-direct {p5, p1}, Lorg/simpleframework/xml/core/A0;-><init>(Lorg/simpleframework/xml/core/r;)V

    iput-object p5, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 90
    iput-object p4, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/x0;LI4/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lorg/simpleframework/xml/core/k;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LN4/a;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 14
    new-instance v0, LN4/a;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, LN4/a;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LL4/y;Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, p0, Lorg/simpleframework/xml/core/k;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-ge v6, v0, :cond_2

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1}, LL4/y;->n(Ljava/lang/String;)LL4/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p2, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Lorg/simpleframework/xml/core/c;

    .line 44
    .line 45
    move-object v10, v7

    .line 46
    check-cast v10, LK4/c;

    .line 47
    .line 48
    invoke-virtual {v9, v10, v3, v1}, Lorg/simpleframework/xml/core/c;->h(LK4/c;Ljava/lang/Object;LL4/y;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Lorg/simpleframework/xml/core/k;

    .line 53
    .line 54
    invoke-virtual {v9, v1, v3}, Lorg/simpleframework/xml/core/k;->a(LL4/y;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/2addr v6, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    :pswitch_0
    check-cast v2, Lorg/simpleframework/xml/core/c;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lorg/simpleframework/xml/core/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, p2}, LL4/y;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v7, Lorg/simpleframework/xml/core/J;

    .line 77
    .line 78
    move-object v5, v7

    .line 79
    check-cast v5, Lorg/simpleframework/xml/core/K;

    .line 80
    .line 81
    iget-object v5, v5, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lorg/simpleframework/xml/core/K$a;->m(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    check-cast v8, Lorg/simpleframework/xml/core/r;

    .line 90
    .line 91
    invoke-interface {v5, v8}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/t;->a(LL4/y;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p1, LM4/n;

    .line 100
    .line 101
    check-cast v3, Lorg/simpleframework/xml/core/o;

    .line 102
    .line 103
    new-array p2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, p2, v6

    .line 106
    .line 107
    aput-object v3, p2, v4

    .line 108
    .line 109
    aput-object v7, p2, v0

    .line 110
    .line 111
    const-string v0, "Value of %s not declared in %s with annotation %s"

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-direct {p1, v1, v0, p2}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_2
    check-cast p2, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v2, v3

    .line 140
    check-cast v2, Lorg/simpleframework/xml/core/C;

    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/simpleframework/xml/core/C;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v4, v7

    .line 147
    check-cast v4, LA/d;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2}, LL4/y;->n(Ljava/lang/String;)LL4/y;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v6, v8

    .line 161
    check-cast v6, Lorg/simpleframework/xml/core/t;

    .line 162
    .line 163
    invoke-interface {v6, v2, v1}, Lorg/simpleframework/xml/core/t;->a(LL4/y;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v5

    .line 167
    check-cast v1, Lorg/simpleframework/xml/core/t;

    .line 168
    .line 169
    invoke-interface {v1, v2, v4}, Lorg/simpleframework/xml/core/t;->a(LL4/y;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    return-void

    .line 174
    :pswitch_3
    check-cast p2, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    move-object v9, v7

    .line 193
    check-cast v9, LK4/c;

    .line 194
    .line 195
    invoke-interface {v9}, LK4/c;->getType()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_7

    .line 208
    .line 209
    move-object v9, v5

    .line 210
    check-cast v9, Lorg/simpleframework/xml/core/A0;

    .line 211
    .line 212
    move-object v11, v8

    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9, p1, v2, v10, v11}, Lorg/simpleframework/xml/core/A0;->l(LL4/y;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    new-instance p1, LA1/b;

    .line 220
    .line 221
    check-cast v3, Lorg/simpleframework/xml/core/o;

    .line 222
    .line 223
    new-array p2, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v11, p2, v6

    .line 226
    .line 227
    aput-object v9, p2, v4

    .line 228
    .line 229
    aput-object v3, p2, v0

    .line 230
    .line 231
    const-string v0, "Entry %s does not match %s for %s"

    .line 232
    .line 233
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_8
    return-void

    .line 238
    :pswitch_4
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_4
    if-ge v6, v0, :cond_9

    .line 243
    .line 244
    invoke-static {p2, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v2, v7

    .line 249
    check-cast v2, LK4/c;

    .line 250
    .line 251
    invoke-interface {v2}, LK4/c;->getType()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v3, v5

    .line 256
    check-cast v3, Lorg/simpleframework/xml/core/A0;

    .line 257
    .line 258
    move-object v9, v8

    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, p1, v1, v2, v9}, Lorg/simpleframework/xml/core/A0;->l(LL4/y;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v6, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-interface {p1}, LL4/y;->l()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LL4/m;)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/simpleframework/xml/core/d;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LK4/d;

    .line 19
    .line 20
    invoke-interface {v1}, LK4/d;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lorg/simpleframework/xml/core/k;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/k;->b(LL4/m;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return v2

    .line 47
    :pswitch_0
    invoke-interface {p1}, LL4/m;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->d(LL4/m;)LK4/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/c;->f()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lorg/simpleframework/xml/core/c;->a:Lorg/simpleframework/xml/core/r;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    check-cast v0, Lorg/simpleframework/xml/core/O;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/O;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/M$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v1, Lorg/simpleframework/xml/core/s;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/core/s;-><init>(Lorg/simpleframework/xml/core/r;LK4/d;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :goto_2
    invoke-interface {p1}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-interface {p1}, LL4/r;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :pswitch_1
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lorg/simpleframework/xml/core/D;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lorg/simpleframework/xml/core/V;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 119
    .line 120
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lorg/simpleframework/xml/core/r;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/t;->b(LL4/m;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_2
    iget-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lorg/simpleframework/xml/core/t;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/t;->b(LL4/m;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v3, 0x0

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    :goto_4
    move v2, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lorg/simpleframework/xml/core/t;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/t;->b(LL4/m;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_5
    return v2

    .line 184
    :pswitch_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LK4/c;

    .line 210
    .line 211
    invoke-interface {v1}, LK4/c;->getType()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    iget-object v3, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lorg/simpleframework/xml/core/A0;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lorg/simpleframework/xml/core/A0;->i(Ljava/lang/Class;)Lorg/simpleframework/xml/core/j;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v1}, Lorg/simpleframework/xml/core/A0;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lorg/simpleframework/xml/core/j;->b(LL4/m;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :goto_7
    return v2

    .line 234
    :pswitch_4
    iget-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lorg/simpleframework/xml/core/d;

    .line 243
    .line 244
    iget-object v1, v0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LK4/d;

    .line 247
    .line 248
    invoke-interface {v1}, LK4/d;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v2, 0x1

    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_8
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move-object v3, v1

    .line 267
    check-cast v3, LL4/l;

    .line 268
    .line 269
    invoke-virtual {v3}, LL4/l;->s()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    iget-object v3, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lorg/simpleframework/xml/core/A0;

    .line 278
    .line 279
    iget-object v4, v0, Lorg/simpleframework/xml/core/d;->c:Ljava/io/Serializable;

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Class;

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lorg/simpleframework/xml/core/A0;->i(Ljava/lang/Class;)Lorg/simpleframework/xml/core/j;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3, v4}, Lorg/simpleframework/xml/core/A0;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Lorg/simpleframework/xml/core/j;->b(LL4/m;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    :goto_9
    return v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LL4/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/simpleframework/xml/core/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/d;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LK4/d;

    .line 23
    .line 24
    invoke-interface {v0}, LK4/d;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/k;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    invoke-interface {p1}, LL4/m;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->d(LL4/m;)LK4/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/c;->f()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, Lorg/simpleframework/xml/core/c;->a:Lorg/simpleframework/xml/core/r;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    check-cast v0, Lorg/simpleframework/xml/core/O;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/simpleframework/xml/core/O;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/M$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Lorg/simpleframework/xml/core/s;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lorg/simpleframework/xml/core/s;-><init>(Lorg/simpleframework/xml/core/r;LK4/d;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :goto_0
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Lorg/simpleframework/xml/core/k;->h(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0, v1, p1}, Lorg/simpleframework/xml/core/k;->h(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    return-object p1

    .line 97
    :pswitch_1
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lorg/simpleframework/xml/core/D;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lorg/simpleframework/xml/core/V;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lorg/simpleframework/xml/core/r;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/t;->c(LL4/m;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_2
    iget-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/k;->g(LL4/m;Ljava/lang/Object;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_4
    return-object v1

    .line 155
    :pswitch_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    :goto_2
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LK4/c;

    .line 183
    .line 184
    invoke-interface {v2}, LK4/c;->getType()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    iget-object v3, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lorg/simpleframework/xml/core/A0;

    .line 197
    .line 198
    invoke-virtual {v3, v2, v1}, Lorg/simpleframework/xml/core/A0;->k(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    :goto_3
    return-object v1

    .line 207
    :pswitch_4
    iget-object v0, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lorg/simpleframework/xml/core/c;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lorg/simpleframework/xml/core/d;

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/d;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LK4/d;

    .line 224
    .line 225
    invoke-interface {v0}, LK4/d;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/k;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_7
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Array length missing or incorrect for %s at %s"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget v8, p0, Lorg/simpleframework/xml/core/k;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v7

    .line 24
    :goto_0
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    move-object v8, v5

    .line 38
    check-cast v8, Lorg/simpleframework/xml/core/k;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Lorg/simpleframework/xml/core/k;->c(LL4/m;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {p2, v2, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, LM4/n;

    .line 50
    .line 51
    check-cast v4, Lorg/simpleframework/xml/core/o;

    .line 52
    .line 53
    new-array p2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, p2, v7

    .line 56
    .line 57
    aput-object v8, p2, v6

    .line 58
    .line 59
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/k;->c(LL4/m;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, LA1/b;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Class;

    .line 73
    .line 74
    check-cast v2, LK4/c;

    .line 75
    .line 76
    new-array p2, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, p2, v7

    .line 79
    .line 80
    aput-object v2, p2, v6

    .line 81
    .line 82
    const-string v0, "Can not read existing %s for %s"

    .line 83
    .line 84
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_1
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v5, Lorg/simpleframework/xml/core/D;

    .line 93
    .line 94
    invoke-interface {v5, v0}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v1, Lorg/simpleframework/xml/core/V;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lorg/simpleframework/xml/core/r;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/t;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast v1, Lorg/simpleframework/xml/core/c;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/k;->g(LL4/m;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_4
    :goto_1
    return-object p2

    .line 146
    :pswitch_3
    check-cast v1, Lorg/simpleframework/xml/core/c;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 170
    .line 171
    :goto_2
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    move-object v1, v2

    .line 176
    check-cast v1, LK4/c;

    .line 177
    .line 178
    invoke-interface {v1}, LK4/c;->getType()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    move-object p2, v0

    .line 185
    check-cast p2, Ljava/util/Collection;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object v3, v5

    .line 189
    check-cast v3, Lorg/simpleframework/xml/core/A0;

    .line 190
    .line 191
    invoke-virtual {v3, v1, p2}, Lorg/simpleframework/xml/core/A0;->k(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_3
    return-object p2

    .line 200
    :pswitch_4
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move v8, v7

    .line 205
    :goto_4
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v10, :cond_8

    .line 214
    .line 215
    return-object p2

    .line 216
    :cond_8
    if-ge v8, v1, :cond_a

    .line 217
    .line 218
    move-object v9, v2

    .line 219
    check-cast v9, LK4/c;

    .line 220
    .line 221
    invoke-interface {v9}, LK4/c;->getType()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object v11, v10

    .line 226
    check-cast v11, LL4/l;

    .line 227
    .line 228
    invoke-virtual {v11}, LL4/l;->s()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_9

    .line 233
    .line 234
    move-object v11, v5

    .line 235
    check-cast v11, Lorg/simpleframework/xml/core/A0;

    .line 236
    .line 237
    invoke-virtual {v11, v9, v10}, Lorg/simpleframework/xml/core/A0;->k(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const/4 v9, 0x0

    .line 243
    :goto_5
    invoke-static {p2, v8, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v8, v6

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    new-instance p1, LM4/n;

    .line 249
    .line 250
    check-cast v4, Lorg/simpleframework/xml/core/o;

    .line 251
    .line 252
    new-array p2, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v4, p2, v7

    .line 255
    .line 256
    aput-object v9, p2, v6

    .line 257
    .line 258
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/simpleframework/xml/core/g0;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2, v0, p1}, Lorg/simpleframework/xml/core/g0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/k;->i(Lorg/simpleframework/xml/core/Parameter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/y;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/simpleframework/xml/core/y;

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    new-instance v1, Lorg/simpleframework/xml/core/z;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lorg/simpleframework/xml/core/z;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lorg/simpleframework/xml/core/z;->b:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lorg/simpleframework/xml/core/z;->e:[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LI4/a;

    .line 41
    .line 42
    iput-object v2, v1, Lorg/simpleframework/xml/core/z;->f:LI4/a;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lorg/simpleframework/xml/core/z;->m:Z

    .line 46
    .line 47
    iput-object p1, v1, Lorg/simpleframework/xml/core/z;->j:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v3, :cond_0

    .line 57
    .line 58
    aget-object v6, v2, v5

    .line 59
    .line 60
    new-instance v7, Lorg/simpleframework/xml/core/X;

    .line 61
    .line 62
    invoke-direct {v7, v6}, Lorg/simpleframework/xml/core/X;-><init>(Ljava/lang/reflect/Method;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lorg/simpleframework/xml/core/z;->a:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    array-length v3, v2

    .line 78
    move v5, v4

    .line 79
    :goto_1
    if-ge v5, v3, :cond_1

    .line 80
    .line 81
    aget-object v6, v2, v5

    .line 82
    .line 83
    new-instance v7, Lorg/simpleframework/xml/core/G;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Lorg/simpleframework/xml/core/G;-><init>(Ljava/lang/reflect/Field;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lorg/simpleframework/xml/core/z;->b:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v2, v1, Lorg/simpleframework/xml/core/z;->e:[Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    array-length v3, v2

    .line 99
    :goto_2
    if-ge v4, v3, :cond_8

    .line 100
    .line 101
    aget-object v5, v2, v4

    .line 102
    .line 103
    instance-of v6, v5, Lorg/simpleframework/xml/Namespace;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lorg/simpleframework/xml/Namespace;

    .line 111
    .line 112
    iput-object v6, v1, Lorg/simpleframework/xml/core/z;->d:Lorg/simpleframework/xml/Namespace;

    .line 113
    .line 114
    :cond_2
    instance-of v6, v5, Lorg/simpleframework/xml/NamespaceList;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Lorg/simpleframework/xml/NamespaceList;

    .line 122
    .line 123
    iput-object v6, v1, Lorg/simpleframework/xml/core/z;->c:Lorg/simpleframework/xml/NamespaceList;

    .line 124
    .line 125
    :cond_3
    instance-of v6, v5, Lorg/simpleframework/xml/Root;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, Lorg/simpleframework/xml/Root;

    .line 133
    .line 134
    iget-object v7, v1, Lorg/simpleframework/xml/core/z;->j:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v6}, Lorg/simpleframework/xml/Root;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    invoke-static {v7}, Lorg/simpleframework/xml/core/B;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_4
    invoke-interface {v6}, Lorg/simpleframework/xml/Root;->strict()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iput-boolean v7, v1, Lorg/simpleframework/xml/core/z;->m:Z

    .line 159
    .line 160
    iput-object v6, v1, Lorg/simpleframework/xml/core/z;->i:Lorg/simpleframework/xml/Root;

    .line 161
    .line 162
    iput-object v8, v1, Lorg/simpleframework/xml/core/z;->k:Ljava/lang/String;

    .line 163
    .line 164
    :cond_5
    instance-of v6, v5, Lorg/simpleframework/xml/Order;

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    check-cast v6, Lorg/simpleframework/xml/Order;

    .line 172
    .line 173
    iput-object v6, v1, Lorg/simpleframework/xml/core/z;->h:Lorg/simpleframework/xml/Order;

    .line 174
    .line 175
    :cond_6
    instance-of v6, v5, Lorg/simpleframework/xml/Default;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    check-cast v5, Lorg/simpleframework/xml/Default;

    .line 182
    .line 183
    invoke-interface {v5}, Lorg/simpleframework/xml/Default;->required()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput-boolean v6, v1, Lorg/simpleframework/xml/core/z;->l:Z

    .line 188
    .line 189
    invoke-interface {v5}, Lorg/simpleframework/xml/Default;->value()LI4/a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v1, Lorg/simpleframework/xml/core/z;->g:LI4/a;

    .line 194
    .line 195
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    return-object v1
.end method

.method public g(LL4/m;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/simpleframework/xml/core/t;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/t;->c(LL4/m;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lorg/simpleframework/xml/core/t;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lorg/simpleframework/xml/core/t;->c(LL4/m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public h(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, LL4/r;->getValue()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lorg/simpleframework/xml/core/r;

    .line 26
    .line 27
    check-cast v1, Lorg/simpleframework/xml/core/O;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LZ0/o;

    .line 32
    .line 33
    const/16 v2, 0x24

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    iget-object v2, v1, LZ0/o;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/play/core/assetpacks/Q;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lcom/google/android/play/core/assetpacks/Q;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LZ0/o;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, LZ0/o;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/google/android/play/core/assetpacks/Q;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/Q;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v2, v1, LZ0/o;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/play/core/assetpacks/Q;

    .line 63
    .line 64
    iput v0, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 65
    .line 66
    iget-object v2, v1, LZ0/o;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/play/core/assetpacks/Q;

    .line 69
    .line 70
    iput v0, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 71
    .line 72
    iget-object v2, v1, LZ0/o;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/play/core/assetpacks/Q;

    .line 75
    .line 76
    iput v0, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 77
    .line 78
    iput v0, v1, LZ0/o;->a:I

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lorg/simpleframework/xml/core/c;

    .line 83
    .line 84
    iget-object v1, v1, Lorg/simpleframework/xml/core/c;->b:Lorg/simpleframework/xml/core/x0;

    .line 85
    .line 86
    iget-object v1, v1, Lorg/simpleframework/xml/core/x0;->f:LM4/o;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, LM4/o;->a(Ljava/lang/Class;)LM4/m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, p2}, LM4/m;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p2, LM4/n;

    .line 100
    .line 101
    const-string v1, "Transform of %s not supported"

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v2, v0

    .line 107
    .line 108
    invoke-direct {p2, v0, v1, v2}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    iget-object p2, v1, LZ0/o;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lcom/google/android/play/core/assetpacks/Q;

    .line 116
    .line 117
    iput v0, p2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 118
    .line 119
    iget-object p2, v1, LZ0/o;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lcom/google/android/play/core/assetpacks/Q;

    .line 122
    .line 123
    iput v0, p2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 124
    .line 125
    iget-object p2, v1, LZ0/o;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lcom/google/android/play/core/assetpacks/Q;

    .line 128
    .line 129
    iput v0, p2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 130
    .line 131
    iput v0, v1, LZ0/o;->a:I

    .line 132
    .line 133
    throw p1
.end method

.method public i(Lorg/simpleframework/xml/core/Parameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/simpleframework/xml/core/q;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/k;->k(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/k;->k(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j(ILjava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lorg/simpleframework/xml/core/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v5, Lorg/simpleframework/xml/core/q;

    .line 14
    .line 15
    invoke-direct {v5, v3}, Lorg/simpleframework/xml/core/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    array-length v7, v6

    .line 27
    iget-object v8, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v7, v3, :cond_2

    .line 32
    .line 33
    aget-object v6, v6, v2

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    move v9, v2

    .line 46
    :goto_0
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    aget-object v10, v6, v9

    .line 49
    .line 50
    iget-object v11, p0, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Lorg/simpleframework/xml/core/g0;

    .line 53
    .line 54
    invoke-virtual {v11, v4, p2, v10, p1}, Lorg/simpleframework/xml/core/g0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v10}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v10}, Lorg/simpleframework/xml/core/k;->i(Lorg/simpleframework/xml/core/Parameter;)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v9, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, LM4/n;

    .line 77
    .line 78
    const-string v4, "Annotation name \'%s\' used more than once in %s for %s"

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v11, v5, v2

    .line 84
    .line 85
    aput-object p2, v5, v3

    .line 86
    .line 87
    aput-object v8, v5, v1

    .line 88
    .line 89
    invoke-direct {p1, v0, v4, v5}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    invoke-virtual {v5}, Lorg/simpleframework/xml/core/q;->m()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    new-instance p1, LM4/n;

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, v1, v2

    .line 103
    .line 104
    aput-object v8, v1, v3

    .line 105
    .line 106
    const-string p2, "Annotation \'%s\' is not a valid union for %s"

    .line 107
    .line 108
    invoke-direct {p1, v0, p2, v1}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public k(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lorg/simpleframework/xml/core/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lorg/simpleframework/xml/core/q;

    .line 7
    .line 8
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lorg/simpleframework/xml/core/Parameter;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Class;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p2, p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, LM4/n;

    .line 58
    .line 59
    new-array p2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, p2, v1

    .line 62
    .line 63
    aput-object v4, p2, v0

    .line 64
    .line 65
    const-string v0, "Parameter types do not match for \'%s\' in %s"

    .line 66
    .line 67
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, LM4/n;

    .line 72
    .line 73
    new-array p2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, p2, v1

    .line 76
    .line 77
    aput-object v4, p2, v0

    .line 78
    .line 79
    const-string v0, "Annotations do not match for \'%s\' in %s"

    .line 80
    .line 81
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_0
    return-void
.end method
