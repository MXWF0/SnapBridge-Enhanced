.class public final Ls3/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;


# direct methods
.method public constructor <init>(ILcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls3/i$b$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls3/i$b$a;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 7
    .line 8
    return-void
.end method
