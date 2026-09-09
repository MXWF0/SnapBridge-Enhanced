.class public final LL4/n;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements LL4/u;


# instance fields
.field public final synthetic a:I

.field public final b:LL4/r;


# direct methods
.method public constructor <init>(LL4/l;LL4/f;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LL4/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iput-object p1, p0, LL4/n;->b:LL4/r;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL4/a;

    .line 5
    new-instance v0, LL4/l;

    .line 6
    invoke-direct {v0}, LL4/l;-><init>()V

    .line 7
    invoke-interface {p2}, LL4/a;->b()Ljava/lang/String;

    .line 8
    invoke-interface {p2}, LL4/a;->a()Ljava/lang/String;

    .line 9
    invoke-interface {p2}, LL4/a;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LL4/l;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, LL4/a;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LL4/l;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {p2}, LL4/a;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LL4/l;->c:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, LL4/n;->b:LL4/r;

    check-cast v2, LL4/m;

    iput-object v2, v0, LL4/l;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, LL4/a;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(LL4/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LL4/n;->a:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL4/n;->b:LL4/r;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LL4/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)LL4/w;
    .locals 3

    .line 1
    new-instance v0, LL4/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LL4/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LL4/n;->b:LL4/r;

    .line 8
    .line 9
    check-cast v1, LL4/y;

    .line 10
    .line 11
    invoke-interface {v1}, LL4/y;->f()LL4/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LL4/w;->c:Ljava/lang/Iterable;

    .line 16
    .line 17
    iput-object v1, v0, LL4/w;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, LL4/w;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v0, LL4/w;->e:Ljava/io/Serializable;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
