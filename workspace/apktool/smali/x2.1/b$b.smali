.class public final Lx2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/b;->b(LC2/a;)Lx2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx2/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv2/e;


# direct methods
.method public constructor <init>(Lv2/e;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/b$b;->a:Lv2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/b$b;->a:Lv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/e;->createInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
