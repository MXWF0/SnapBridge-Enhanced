.class public final LU2/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/a$a;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU2/a$a;


# direct methods
.method public constructor <init>(LU2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/a$a$a;->a:LU2/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LU2/a$a$a;->a:LU2/a$a;

    .line 2
    .line 3
    iget-object v1, v0, LU2/a$a;->a:LU2/a;

    .line 4
    .line 5
    sget v2, LU2/a;->j:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, LN2/q0;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceResponse;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceResponse;->getBody()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v7, "UTF-8"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v3, v1, LU2/a;->i:Landroid/webkit/WebView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v6, "text/html; charset=utf-8"

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LU2/a$a;->a:LU2/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
