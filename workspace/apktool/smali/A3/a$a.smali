.class public final LA3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA3/a;


# direct methods
.method public constructor <init>(LA3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/a$a;->a:LA3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/a$a;->a:LA3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LA3/a;->a:LJ3/f;

    .line 8
    .line 9
    return-void
.end method
