.class public final LK2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lf3/a;

.field public final b:Lj3/e;

.field public final c:Lj3/m;

.field public final d:Lg3/k;

.field public final e:Lg3/k;

.field public final f:Lj3/m;

.field public final synthetic g:LK2/a;


# direct methods
.method public constructor <init>(LK2/a;LK2/a$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/a$b;->g:LK2/a;

    .line 5
    .line 6
    iget-object v0, p2, LK2/a$a;->a:Lf3/a;

    .line 7
    .line 8
    new-instance v1, Lg3/c;

    .line 9
    .line 10
    const-string v2, "instance cannot be null"

    .line 11
    .line 12
    invoke-static {v0, v2}, LA/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lg3/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LK2/a;->c:LK2/a$d;

    .line 26
    .line 27
    iget-object v3, p1, LK2/a;->d:Lg3/c;

    .line 28
    .line 29
    new-instance v4, Lj3/e;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v3}, Lj3/e;-><init>(Lg3/c;LL3/a;LL3/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LK2/a$b;->b:Lj3/e;

    .line 35
    .line 36
    new-instance v3, Lj3/m;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v0, v2, v4}, Lj3/m;-><init>(LK3/b;LL3/a;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LK2/a$b;->c:Lj3/m;

    .line 43
    .line 44
    new-instance v0, Lg3/c;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LK2/a;->e:LK2/a$c;

    .line 51
    .line 52
    new-instance v3, Lg3/k;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v2, v0, v4}, Lg3/k;-><init>(LL3/a;Lg3/c;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LK2/a$b;->d:Lg3/k;

    .line 59
    .line 60
    new-instance v3, Lg3/k;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v2, v0, v4}, Lg3/k;-><init>(LL3/a;Lg3/c;I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LK2/a$b;->e:Lg3/k;

    .line 67
    .line 68
    new-instance v0, Lg3/c;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v1, v2}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LK2/a;->f:LK2/a$e;

    .line 75
    .line 76
    new-instance v1, Lj3/m;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v0, p1, v2}, Lj3/m;-><init>(LK3/b;LL3/a;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LK2/a$b;->f:Lj3/m;

    .line 83
    .line 84
    iget-object p1, p2, LK2/a$a;->a:Lf3/a;

    .line 85
    .line 86
    iput-object p1, p0, LK2/a$b;->a:Lf3/a;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()LJ2/a;
    .locals 4

    .line 1
    new-instance v0, LJ2/a;

    .line 2
    .line 3
    new-instance v1, LC/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, LC/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LK2/a$b;->b:Lj3/e;

    .line 10
    .line 11
    iget-object v1, v1, LC/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-class v3, Lj3/d;

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LK2/a$b;->c:Lj3/m;

    .line 21
    .line 22
    const-class v3, Lj3/l;

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LK2/a$b;->d:Lg3/k;

    .line 28
    .line 29
    const-class v3, Lg3/e;

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LK2/a$b;->e:Lg3/k;

    .line 35
    .line 36
    const-class v3, Lg3/r;

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LK2/a$b;->f:Lj3/m;

    .line 42
    .line 43
    const-class v3, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-direct {v0, v1}, LJ2/a;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
