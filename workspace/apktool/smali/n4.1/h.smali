.class public final Ln4/h;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln4/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LT3/h;


# direct methods
.method public constructor <init>(La4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/p<",
            "-",
            "Ln4/c<",
            "-TT;>;-",
            "LR3/d<",
            "-",
            "LM3/j;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LT3/h;

    .line 5
    .line 6
    iput-object p1, p0, Ln4/h;->a:LT3/h;

    .line 7
    .line 8
    return-void
.end method
