.class public final Lcom/adobe/marketing/mobile/assurance/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/assurance/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/assurance/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/i;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/i$b;->a:Lcom/adobe/marketing/mobile/assurance/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/i$b;->a:Lcom/adobe/marketing/mobile/assurance/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/i;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/adobe/marketing/mobile/assurance/i;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public final b(LP0/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/i$b;->a:Lcom/adobe/marketing/mobile/assurance/i;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/assurance/i;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
