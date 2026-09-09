.class public final Ls3/c$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;)V
    .locals 1

    .line 1
    const-string v0, "tipsItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls3/c$b$c;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;

    .line 10
    .line 11
    return-void
.end method
