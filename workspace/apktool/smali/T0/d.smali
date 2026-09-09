.class public final LT0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;


# direct methods
.method public constructor <init>(LT0/g;Ljava/lang/String;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/d;->a:LT0/g;

    .line 5
    .line 6
    iput-object p2, p0, LT0/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LT0/d;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LT0/d;->d:Lcom/adobe/marketing/mobile/Event;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LT0/d;->a:LT0/g;

    .line 2
    .line 3
    iget-object v1, p0, LT0/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LT0/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LT0/d;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LT0/g;->a(Ljava/lang/String;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
