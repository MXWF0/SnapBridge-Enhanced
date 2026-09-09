.class public final Lsnapbridge/backend/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# instance fields
.field public final a:Lsnapbridge/backend/ly;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/sz;->a:Lsnapbridge/backend/ly;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/sz;->a:Lsnapbridge/backend/ly;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsnapbridge/backend/Vp;

    .line 7
    .line 8
    invoke-direct {v0}, Lsnapbridge/backend/Vp;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
