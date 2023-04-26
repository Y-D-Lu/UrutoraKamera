.class Ldefpackage/dch$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dch;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dch;


# direct methods
.method public constructor <init>(Ldefpackage/dch;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dch;

    .line 90
    iput-object p1, p0, Ldefpackage/dch$2;->this$0:Ldefpackage/dch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 93
    iget-object v0, p0, Ldefpackage/dch$2;->this$0:Ldefpackage/dch;

    .line 94
    .local v0, "dchVar":Ldefpackage/dch;
    iget-object v1, v0, Ldefpackage/dch;->b:Ldefpackage/gvb;

    invoke-interface {v1, v0}, Ldefpackage/gvb;->h(Ldefpackage/lyy;)V

    .line 95
    return-void
.end method
