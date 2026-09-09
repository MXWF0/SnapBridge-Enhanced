.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/d$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/d$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/b;->a:LY/d$a;

    .line 5
    .line 6
    iput-object p2, p0, LY/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/b;->a:LY/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LY/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, LY/d$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
