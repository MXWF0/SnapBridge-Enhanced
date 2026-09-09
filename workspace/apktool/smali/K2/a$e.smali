.class public final LK2/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL3/a<",
        "LL2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LB1/j;


# direct methods
.method public constructor <init>(LB1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/a$e;->a:LB1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK2/a$e;->a:LB1/j;

    .line 2
    .line 3
    new-instance v1, LL2/g;

    .line 4
    .line 5
    iget-object v0, v0, LB1/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA/d;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LL2/g;-><init>(LA/d;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
