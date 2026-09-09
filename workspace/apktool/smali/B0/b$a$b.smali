.class public final LB0/b$a$b;
.super LB0/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm4/b;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lm4/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, LB0/b$a$b;->b:Lm4/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LB0/i$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB0/b$a$b;->b:Lm4/b;

    .line 7
    .line 8
    sget-object v0, LM3/j;->a:LM3/j;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lm4/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
