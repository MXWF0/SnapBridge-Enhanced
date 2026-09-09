.class public final Lsnapbridge/backend/DA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;

.field public final synthetic b:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/DA;->b:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/DA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/DA;->b:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->l:Lsnapbridge/backend/iq;

    .line 4
    .line 5
    new-instance v1, Lsnapbridge/backend/CA;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsnapbridge/backend/CA;-><init>(Lsnapbridge/backend/DA;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lsnapbridge/backend/lq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsnapbridge/backend/lq;->a(Lsnapbridge/backend/hq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
