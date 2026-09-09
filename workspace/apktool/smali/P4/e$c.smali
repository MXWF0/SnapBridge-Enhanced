.class public final LP4/e$c;
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
    name = "c"
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
    iput-object p1, p0, LP4/e$c;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/e$c;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LO4/i;)Ljava/lang/Object;
    .locals 1

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
    return-object p1
.end method
