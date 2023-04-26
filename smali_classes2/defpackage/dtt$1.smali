.class Ldefpackage/dtt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dtt;->a(Ldefpackage/bub;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dtt;

.field final synthetic val$bubVar:Ldefpackage/bub;


# direct methods
.method constructor <init>(Ldefpackage/dtt;Ldefpackage/bub;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dtt;

    .line 29
    iput-object p1, p0, Ldefpackage/dtt$1;->this$0:Ldefpackage/dtt;

    iput-object p2, p0, Ldefpackage/dtt$1;->val$bubVar:Ldefpackage/bub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 32
    iget-object v0, p0, Ldefpackage/dtt$1;->this$0:Ldefpackage/dtt;

    .line 33
    .local v0, "dttVar":Ldefpackage/dtt;
    iget-object v1, v0, Ldefpackage/dtt;->a:Ljava/util/Set;

    iget-object v2, p0, Ldefpackage/dtt$1;->val$bubVar:Ldefpackage/bub;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
