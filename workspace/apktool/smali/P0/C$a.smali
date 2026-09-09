.class public final LP0/C$a;
.super LP0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LP0/C<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP0/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/C$a;->a:Ljava/io/Serializable;

    .line 5
    .line 6
    return-void
.end method
