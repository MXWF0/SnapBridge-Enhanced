.class public final LP4/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO4/c<",
        "Lrx/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/e$d;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/e$d;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LO4/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LP4/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP4/e$a;-><init>(LO4/i;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrx/a;

    .line 7
    .line 8
    invoke-static {v0}, Lb5/j;->a(Lrx/a$a;)Lrx/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lrx/a;-><init>(Lrx/a$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LP4/g;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrx/a;->a(LV4/c;)Lrx/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LP4/f;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LW4/i;

    .line 30
    .line 31
    new-instance v2, LC/b;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, LW4/i;-><init>(LV4/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LW4/c;

    .line 42
    .line 43
    iget-object p1, p1, Lrx/a;->a:Lrx/a$a;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LW4/c;-><init>(Lrx/a$a;Lrx/a$b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lrx/a;->d(Lrx/a$a;)Lrx/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
