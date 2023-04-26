.class Ldefpackage/ebd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ebd;-><init>(Ldefpackage/lco;Ljava/util/concurrent/Executor;Ldefpackage/lap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ebd;


# direct methods
.method constructor <init>(Ldefpackage/ebd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ebd;

    .line 16
    iput-object p1, p0, Ldefpackage/ebd$1;->this$0:Ldefpackage/ebd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldefpackage/ebd$1;->this$0:Ldefpackage/ebd;

    .line 21
    .local v0, "ebdVar":Ldefpackage/ebd;
    move-object v1, p1

    check-cast v1, Ldefpackage/gnq;

    .line 22
    .local v1, "gnqVar":Ldefpackage/gnq;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .local v2, "hashMap":Ljava/util/HashMap;
    iget-object v3, v1, Ldefpackage/gnq;->a:[Landroid/hardware/camera2/params/Face;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 24
    .local v6, "face":Landroid/hardware/camera2/params/Face;
    iget-object v7, v0, Ldefpackage/ebd;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 25
    .local v7, "l":Ljava/lang/Long;
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x0

    :goto_1
    iget-wide v11, v1, Ldefpackage/gnq;->c:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .end local v6    # "face":Landroid/hardware/camera2/params/Face;
    .end local v7    # "l":Ljava/lang/Long;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iput-object v2, v0, Ldefpackage/ebd;->b:Ljava/util/HashMap;

    .line 28
    return-void
.end method
