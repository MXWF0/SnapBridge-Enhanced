.class public final LO2/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/K;->setTabAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LO2/K;


# direct methods
.method public constructor <init>(LO2/K;Z)V
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
    iput-object p1, p0, LO2/K$a;->b:LO2/K;

    .line 5
    .line 6
    iput-boolean p2, p0, LO2/K$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/K$a;->b:LO2/K;

    .line 2
    .line 3
    iget-boolean v1, p0, LO2/K$a;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, LO2/K;->u(LO2/K;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
