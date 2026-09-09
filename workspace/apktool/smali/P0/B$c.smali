.class public final LP0/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/B;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/AdobeCallback;"
    }
.end annotation


# instance fields
.field public final synthetic a:LP0/B;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP0/B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/B$c;->a:LP0/B;

    .line 5
    .line 6
    iput-object p2, p0, LP0/B$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LP0/B$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LP0/C;

    .line 2
    .line 3
    instance-of v0, p1, LP0/C$b;

    .line 4
    .line 5
    iget-object v1, p0, LP0/B$c;->a:LP0/B;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LP0/B$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LP0/B$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LP0/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, LP0/C$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LP0/B;->g:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;

    .line 22
    .line 23
    check-cast p1, LP0/C$a;

    .line 24
    .line 25
    iget-object p1, p1, LP0/C$a;->a:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p1, LP0/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;->a(LP0/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LP0/B;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
