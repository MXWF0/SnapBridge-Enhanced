.class public final LI/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LA/d;

    .line 2
    .line 3
    new-instance v1, LE/a$a;

    .line 4
    .line 5
    sget-object v2, LE/b;->a:LM/c;

    .line 6
    .line 7
    sget-object v3, LM/e;->a:LM/e;

    .line 8
    .line 9
    new-instance v4, LE/c;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-wide v5, LB/c;->a:J

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LE/a$a;->a:LM/b;

    .line 20
    .line 21
    iput-object v3, v1, LE/a$a;->b:LM/e;

    .line 22
    .line 23
    iput-object v4, v1, LE/a$a;->c:LC/c;

    .line 24
    .line 25
    iput-wide v5, v1, LE/a$a;->d:J

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LI/d;->a:LA/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(LI/c;)LI/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "LayoutNode should be attached to an owner"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
