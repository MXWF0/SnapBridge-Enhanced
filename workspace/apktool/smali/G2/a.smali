.class public final LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/b;

.field public static final b:Lp4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk4/G;->b:Lr4/b;

    .line 2
    .line 3
    sput-object v0, LG2/a;->a:Lr4/b;

    .line 4
    .line 5
    new-instance v1, Lk4/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lk4/Z;-><init>(Lk4/W;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LR3/f$b$a;->c(LR3/f$b;LR3/f;)LR3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lk4/x;->a(LR3/f;)Lp4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG2/a;->b:Lp4/e;

    .line 20
    .line 21
    return-void
.end method
