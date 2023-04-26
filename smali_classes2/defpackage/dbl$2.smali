.class Ldefpackage/dbl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dbl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dbl;


# direct methods
.method public constructor <init>(Ldefpackage/dbl;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dbl;

    .line 96
    iput-object p1, p0, Ldefpackage/dbl$2;->this$0:Ldefpackage/dbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 99
    iget-object v0, p0, Ldefpackage/dbl$2;->this$0:Ldefpackage/dbl;

    .line 100
    .local v0, "dblVar":Ldefpackage/dbl;
    iget-object v1, v0, Ldefpackage/dbl;->f:Ldefpackage/gvb;

    invoke-interface {v1, v0}, Ldefpackage/gvb;->h(Ldefpackage/lyy;)V

    .line 101
    return-void
.end method
