.class public final LJ3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJ3/c;

.field public final b:Lcom/raizlabs/android/dbflow/config/b;

.field public c:LJ3/f$b;

.field public d:LJ3/f$c;


# direct methods
.method public constructor <init>(LJ3/c;Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/f$a;->a:LJ3/c;

    .line 5
    .line 6
    iput-object p2, p0, LJ3/f$a;->b:Lcom/raizlabs/android/dbflow/config/b;

    .line 7
    .line 8
    return-void
.end method
