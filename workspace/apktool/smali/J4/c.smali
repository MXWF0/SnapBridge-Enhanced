.class public final LJ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LJ4/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LJ4/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, LJ4/a;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, LJ4/a;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, LJ4/a;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LJ4/a;-><init>(I)V

    .line 9
    iget-object v1, p0, LJ4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, LJ4/c;

    .line 11
    invoke-direct {v0}, LJ4/c;-><init>()V

    .line 12
    iput-object p1, v0, LJ4/c;->b:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, LJ4/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LJ4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LJ4/b;

    .line 23
    .line 24
    invoke-interface {v2, p1}, LJ4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, p0, LJ4/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
