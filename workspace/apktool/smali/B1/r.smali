.class public final LB1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB1/q;


# direct methods
.method public constructor <init>(LB1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/r;->a:LB1/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/r;->a:LB1/q;

    .line 2
    .line 3
    iget-object v0, v0, LB1/q;->a:LB1/b$a;

    .line 4
    .line 5
    iget-object v0, v0, LB1/b$a;->b:LA1/a$e;

    .line 6
    .line 7
    invoke-interface {v0}, LA1/a$e;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
