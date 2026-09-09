.class Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;
.super Lcom/raizlabs/android/dbflow/config/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/config/FlowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalDatabaseHolder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raizlabs/android/dbflow/config/FlowManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseDefinitionMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/c;->databaseDefinitionMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseNameMap:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/c;->databaseNameMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseClassLookupMap:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/c;->databaseClassLookupMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
