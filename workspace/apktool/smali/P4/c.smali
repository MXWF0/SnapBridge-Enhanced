.class public final LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/a$b<",
        "TT;",
        "LO4/n<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:LP4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP4/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP4/c;->a:LP4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LT4/d;

    .line 2
    .line 3
    new-instance v0, LP4/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p1}, LP4/b;-><init>(LT4/d;LT4/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
