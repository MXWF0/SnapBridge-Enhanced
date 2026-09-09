.class public final LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/m;


# instance fields
.field public final a:LM4/l;

.field public final b:LM4/m;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LM4/m;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM4/l;

    .line 5
    .line 6
    invoke-direct {v0}, LM4/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM4/b;->a:LM4/l;

    .line 10
    .line 11
    iput-object p1, p0, LM4/b;->b:LM4/m;

    .line 12
    .line 13
    iput-object p2, p0, LM4/b;->c:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM4/b;->a:LM4/l;

    .line 2
    .line 3
    iget-object v0, v0, LM4/l;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p1, v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v1, p1

    .line 28
    iget-object v2, p0, LM4/b;->c:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, LM4/b;->b:LM4/m;

    .line 37
    .line 38
    aget-object v4, p1, v0

    .line 39
    .line 40
    invoke-interface {v3, v4}, LM4/m;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object v2
.end method

.method public final write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LM4/b;->b:LM4/m;

    .line 17
    .line 18
    invoke-interface {v4, v3}, LM4/m;->write(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, LM4/b;->a:LM4/l;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LM4/l;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
