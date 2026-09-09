.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Lm2/a;


# instance fields
.field public final a:Lm2/c;

.field public final b:Lm2/c;

.field public final c:Lm2/c;

.field public final d:Lm2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm2/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lm2/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm2/c;Lm2/c;Lm2/c;Lm2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lm2/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lm2/c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lm2/c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lm2/c;

    .line 11
    .line 12
    return-void
.end method
