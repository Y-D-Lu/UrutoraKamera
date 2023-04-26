.class Ldefpackage/dvp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dvp;->d(Ldefpackage/hjz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dvp;

.field public final synthetic val$entry:Ljava/util/Map$Entry;

.field public final synthetic val$hjzVar:Ldefpackage/hjz;


# direct methods
.method public constructor <init>(Ldefpackage/dvp;Ljava/util/Map$Entry;Ldefpackage/hjz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dvp;

    .line 53
    iput-object p1, p0, Ldefpackage/dvp$1;->this$0:Ldefpackage/dvp;

    iput-object p2, p0, Ldefpackage/dvp$1;->val$entry:Ljava/util/Map$Entry;

    iput-object p3, p0, Ldefpackage/dvp$1;->val$hjzVar:Ldefpackage/hjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 56
    iget-object v0, p0, Ldefpackage/dvp$1;->val$entry:Ljava/util/Map$Entry;

    .line 57
    .local v0, "entry2":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dvq;

    iget-object v2, p0, Ldefpackage/dvp$1;->val$hjzVar:Ldefpackage/hjz;

    invoke-interface {v1, v2}, Ldefpackage/dvq;->k(Ldefpackage/hjz;)V

    .line 58
    return-void
.end method
