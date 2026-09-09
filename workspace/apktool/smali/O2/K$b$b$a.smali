.class public final LO2/K$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/K$b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/K$b$b;


# direct methods
.method public constructor <init>(LO2/K$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/K$b$b$a;->a:LO2/K$b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LO2/K$b$b$a;->a:LO2/K$b$b;

    .line 2
    .line 3
    iget-object p1, p1, LO2/K$b$b;->a:LO2/K$b;

    .line 4
    .line 5
    iget-object p1, p1, LO2/K$b;->a:LO2/K;

    .line 6
    .line 7
    sget v0, LO2/K;->p:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LO2/M;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, LO2/M;-><init>(LO2/K;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
