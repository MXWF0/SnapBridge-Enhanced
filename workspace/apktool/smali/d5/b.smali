.class public final synthetic Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public synthetic constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b;->a:Lsnapbridge/backend/O4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Lsnapbridge/backend/O4;

    invoke-virtual {v0}, Lsnapbridge/backend/O4;->k()V

    return-void
.end method
