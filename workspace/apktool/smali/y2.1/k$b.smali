.class public abstract Ly2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/k$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/k$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/k$b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly2/k$b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(LD2/a;I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LG3/f;
        }
    .end annotation
.end method

.method public abstract b(LD2/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract c(LD2/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
