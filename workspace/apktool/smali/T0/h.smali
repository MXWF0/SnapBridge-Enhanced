.class public final LT0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT0/g;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/adobe/marketing/mobile/d;


# direct methods
.method public constructor <init>(LT0/g;Ljava/lang/Class;Lcom/adobe/marketing/mobile/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/h;->a:LT0/g;

    .line 5
    .line 6
    iput-object p2, p0, LT0/h;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LT0/h;->c:Lcom/adobe/marketing/mobile/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "$this$extensionTypeName"

    .line 2
    .line 3
    iget-object v1, p0, LT0/h;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LT0/h;->a:LT0/g;

    .line 13
    .line 14
    iget-object v3, v2, LT0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LT0/h;->c:Lcom/adobe/marketing/mobile/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LT0/h$a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LT0/h$a;-><init>(Lcom/adobe/marketing/mobile/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LT0/g;->d(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-boolean v3, v2, LT0/g;->i:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v2, LT0/g;->h:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v3, LT0/o;

    .line 45
    .line 46
    new-instance v4, LT0/h$b;

    .line 47
    .line 48
    invoke-direct {v4, p0}, LT0/h$b;-><init>(LT0/h;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, LT0/o;-><init>(Ljava/lang/Class;LT0/h$b;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LT0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
