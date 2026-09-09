.class public final synthetic LN2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN2/j;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LO2/M$a$b;


# direct methods
.method public synthetic constructor <init>(LN2/j;ZZLO2/M$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/i;->a:LN2/j;

    iput-boolean p2, p0, LN2/i;->b:Z

    iput-boolean p3, p0, LN2/i;->c:Z

    iput-object p4, p0, LN2/i;->d:LO2/M$a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 2
    .line 3
    iget-boolean v0, p0, LN2/i;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, LN2/i;->d:LO2/M$a$b;

    .line 6
    .line 7
    iget-object v2, p0, LN2/i;->a:LN2/j;

    .line 8
    .line 9
    iget-boolean v3, p0, LN2/i;->b:Z

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, LN2/j;->N(ZZLO2/M$a$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
