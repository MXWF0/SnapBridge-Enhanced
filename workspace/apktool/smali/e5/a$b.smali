.class public abstract Le5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le5/a$b;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract b(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract d(Ljava/lang/Exception;[Ljava/lang/Object;)V
.end method

.method public varargs abstract e(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract f(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract g(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;)V
.end method

.method public varargs abstract h(Ljava/lang/Exception;[Ljava/lang/Object;)V
.end method

.method public varargs abstract i(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
