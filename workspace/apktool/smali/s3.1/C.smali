.class public final Ls3/C;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/C$a;
    }
.end annotation


# instance fields
.field public d:Z

.field public final e:Ln4/o;

.field public final f:Ln4/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls3/C$a;->b:Ls3/C$a;

    .line 5
    .line 6
    invoke-static {v0}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls3/C;->e:Ln4/o;

    .line 11
    .line 12
    invoke-static {v0}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ls3/C;->f:Ln4/g;

    .line 17
    .line 18
    return-void
.end method
