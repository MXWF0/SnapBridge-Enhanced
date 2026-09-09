.class public final Lb3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/h;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3/h;


# direct methods
.method public constructor <init>(Lb3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/h$a;->a:Lb3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/h$a;->a:Lb3/h;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/h;->a:Lb3/g;

    .line 4
    .line 5
    iget-object v0, v0, Lb3/g;->b:LN2/A;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, LN2/A;->t(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
