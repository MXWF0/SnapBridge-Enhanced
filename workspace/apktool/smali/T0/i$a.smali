.class public final LT0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/d;

.field public final synthetic b:LT0/i;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/d;LT0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/i$a;->a:Lcom/adobe/marketing/mobile/d;

    .line 5
    .line 6
    iput-object p2, p0, LT0/i$a;->b:LT0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/i$a;->b:LT0/i;

    .line 2
    .line 3
    iget-object v0, v0, LT0/i;->b:LT0/m;

    .line 4
    .line 5
    iget-object v1, p0, LT0/i$a;->a:Lcom/adobe/marketing/mobile/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
