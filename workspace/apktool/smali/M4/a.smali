.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/i;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM4/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, LM4/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LM4/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LM4/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LM4/c;-><init>(Ljava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, Ljava/lang/Character;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LM4/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, LM4/c;-><init>(Ljava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    new-instance p1, LM4/l;

    .line 32
    .line 33
    invoke-direct {p1}, LM4/l;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, LM4/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LM4/g;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LM4/g;->a(Ljava/lang/Class;)LM4/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v1, LM4/b;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, LM4/b;-><init>(LM4/m;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    return-object p1
.end method
