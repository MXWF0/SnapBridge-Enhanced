.class public final Lh0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/n$a;->a:Lh0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/n$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/n$a;->a:Lh0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/n$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh0/h;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
