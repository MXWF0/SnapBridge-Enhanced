.class public final synthetic LH2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/l;


# instance fields
.field public final synthetic a:LH2/t;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LH2/t;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/s;->a:LH2/t;

    iput-object p2, p0, LH2/s;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH2/a;

    .line 2
    .line 3
    iget-object v0, p0, LH2/s;->a:LH2/t;

    .line 4
    .line 5
    iget-object v0, v0, LH2/t;->e:LH2/h;

    .line 6
    .line 7
    iget-object v1, p0, LH2/s;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LM3/j;->a:LM3/j;

    .line 13
    .line 14
    return-object p1
.end method
