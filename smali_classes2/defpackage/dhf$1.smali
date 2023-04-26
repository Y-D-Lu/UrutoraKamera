.class Ldefpackage/dhf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ouk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dhf;->a()Ldefpackage/pcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dhf;


# direct methods
.method constructor <init>(Ldefpackage/dhf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dhf;

    .line 25
    iput-object p1, p0, Ldefpackage/dhf$1;->this$0:Ldefpackage/dhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/dhf$1;->this$0:Ldefpackage/dhf;

    .line 29
    .local v1, "dhfVar":Ldefpackage/dhf;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Ldefpackage/dhf;->d:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, v1, Ldefpackage/dhf;->a:Ldefpackage/jrl;

    iget v4, v4, Ldefpackage/jrl;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v1, Ldefpackage/dhf;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "REPORT %d %d %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, v1, Ldefpackage/dhf;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 32
    .local v4, "num":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 33
    .local v8, "intValue":I
    iget-object v9, v1, Ldefpackage/dhf;->b:Ljava/util/Map;

    .line 34
    .local v9, "map":Ljava/util/Map;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 35
    .local v10, "valueOf":Ljava/lang/Integer;
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/fcr;

    .line 36
    .local v11, "fcrVar":Ldefpackage/fcr;
    iget v12, v11, Ldefpackage/fcr;->d:I

    .line 37
    .local v12, "i":I
    iget v13, v11, Ldefpackage/fcr;->b:I

    .line 38
    .local v13, "i2":I
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v10, v14, v6

    add-int v15, v12, v13

    iget v6, v11, Ldefpackage/fcr;->c:I

    add-int/2addr v15, v6

    iget v6, v11, Ldefpackage/fcr;->a:I

    add-int/2addr v15, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v5

    const-string v6, " [%d %d]"

    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .end local v4    # "num":Ljava/lang/Integer;
    .end local v8    # "intValue":I
    .end local v9    # "map":Ljava/util/Map;
    .end local v10    # "valueOf":Ljava/lang/Integer;
    .end local v11    # "fcrVar":Ldefpackage/fcr;
    .end local v12    # "i":I
    .end local v13    # "i2":I
    const/4 v6, 0x0

    goto :goto_0

    .line 40
    :cond_0
    return-object v2
.end method
