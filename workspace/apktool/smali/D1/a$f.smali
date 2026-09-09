.class public final LD1/a$f;
.super LD1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:LD1/a;

.field public final b:I


# direct methods
.method public constructor <init>(LD1/a;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LP1/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD1/a$f;->a:LD1/a;

    .line 7
    .line 8
    iput p2, p0, LD1/a$f;->b:I

    .line 9
    .line 10
    return-void
.end method
