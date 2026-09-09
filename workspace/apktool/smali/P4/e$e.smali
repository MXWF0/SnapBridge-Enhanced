.class public final LP4/e$e;
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
    name = "e"
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
    iput-object p1, p0, LP4/e$e;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/e$e;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LO4/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP4/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP4/e$a;-><init>(LO4/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb5/j;->a(Lrx/a$a;)Lrx/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LP4/c;->a:LP4/c;

    .line 11
    .line 12
    new-instance v1, LW4/c;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LW4/c;-><init>(Lrx/a$a;Lrx/a$b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lrx/a;->d(Lrx/a$a;)Lrx/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
