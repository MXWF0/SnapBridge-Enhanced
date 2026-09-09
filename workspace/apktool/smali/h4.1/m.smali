.class public final Lh4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lb4/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li4/b;


# direct methods
.method public constructor <init>(Li4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/m;->a:Li4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/m;->a:Li4/b;

    .line 2
    .line 3
    new-instance v1, Li4/b$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Li4/b$a;-><init>(Li4/b;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
