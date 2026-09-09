.class public final LH2/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN2/B<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LH2/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/n$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/n$d;->a:LH2/n$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, LH2/n;->a:LH2/n;

    .line 7
    .line 8
    invoke-static {}, LH2/n;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
