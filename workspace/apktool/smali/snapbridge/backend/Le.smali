.class public final Lsnapbridge/backend/Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Oe;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Oe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Le;->a:Lsnapbridge/backend/Oe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Le;->a:Lsnapbridge/backend/Oe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/Oe;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Le;->a:Lsnapbridge/backend/Oe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/Oe;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
