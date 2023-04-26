.class Ldefpackage/ltt$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ltt;->g(Ldefpackage/lzq;Ldefpackage/lts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ltt;

.field public final synthetic val$ltsVar:Ldefpackage/lts;

.field public final synthetic val$lzqVar:Ldefpackage/lzq;


# direct methods
.method public constructor <init>(Ldefpackage/ltt;Ldefpackage/lts;Ldefpackage/lzq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ltt;

    .line 485
    iput-object p1, p0, Ldefpackage/ltt$4;->this$0:Ldefpackage/ltt;

    iput-object p2, p0, Ldefpackage/ltt$4;->val$ltsVar:Ldefpackage/lts;

    iput-object p3, p0, Ldefpackage/ltt$4;->val$lzqVar:Ldefpackage/lzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 488
    iget-object v0, p0, Ldefpackage/ltt$4;->val$ltsVar:Ldefpackage/lts;

    iget-object v1, p0, Ldefpackage/ltt$4;->val$lzqVar:Ldefpackage/lzq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/lts;->b(Ldefpackage/lzq;Ldefpackage/lux;)V

    .line 489
    return-void
.end method
