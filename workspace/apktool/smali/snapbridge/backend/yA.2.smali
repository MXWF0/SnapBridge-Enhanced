.class public final Lsnapbridge/backend/yA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;

.field public final synthetic c:Lsnapbridge/backend/zA;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/zA;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/yA;->c:Lsnapbridge/backend/zA;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/yA;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/yA;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/yA;->c:Lsnapbridge/backend/zA;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/zA;->a:Lsnapbridge/backend/Uf;

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/yA;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    .line 6
    .line 7
    new-instance v2, Lsnapbridge/backend/xA;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lsnapbridge/backend/xA;-><init>(Lsnapbridge/backend/yA;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsnapbridge/backend/Wf;

    .line 13
    .line 14
    iget-object v3, v0, Lsnapbridge/backend/Wf;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/b;

    .line 15
    .line 16
    new-instance v4, Lsnapbridge/backend/Vf;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Lsnapbridge/backend/Vf;-><init>(Lsnapbridge/backend/xA;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsnapbridge/backend/Wf;->b:Lsnapbridge/backend/Hk;

    .line 22
    .line 23
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v3, Lsnapbridge/backend/Sf;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v4, v0}, Lsnapbridge/backend/Sf;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;Lu4/s;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
