.class public final LZ0/f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ0/g;


# direct methods
.method public constructor <init>(LZ0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/f;->a:LZ0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZ0/f;->a:LZ0/g;

    .line 3
    .line 4
    iput-boolean v0, v1, LZ0/g;->a:Z

    .line 5
    .line 6
    iget-object v0, v1, LZ0/g;->e:LN2/F;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN2/F;->call(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
