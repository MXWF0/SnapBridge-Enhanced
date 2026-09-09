.class public final LT0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/d;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/h$a;->a:Lcom/adobe/marketing/mobile/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, LT0/m;->b:LT0/m;

    .line 2
    .line 3
    iget-object v1, p0, LT0/h$a;->a:Lcom/adobe/marketing/mobile/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
