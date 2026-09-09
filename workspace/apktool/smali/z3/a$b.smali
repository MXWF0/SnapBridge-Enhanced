.class public final Lz3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz3/a;


# direct methods
.method public constructor <init>(Lz3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/a$b;->a:Lz3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a$b;->a:Lz3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
