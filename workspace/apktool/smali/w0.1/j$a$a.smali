.class public final Lw0/j$a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/j$a;->c(Lw0/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lw0/j$a;

.field public final synthetic d:Lw0/i;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lw0/j$a;Lw0/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/j$a$a;->c:Lw0/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/j$a$a;->d:Lw0/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Lw0/j$a$a;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j$a$a;->c:Lw0/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/j$a$a;->d:Lw0/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw0/j$a$a;->e:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw0/j$a;->e(Lw0/j$a;Lw0/i;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LM3/j;->a:LM3/j;

    .line 11
    .line 12
    return-object v0
.end method
