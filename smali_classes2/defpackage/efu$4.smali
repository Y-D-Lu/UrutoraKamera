.class Ldefpackage/efu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/efu;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/ddf;Llda;Ldefpackage/ims;Ldefpackage/ims;Ldefpackage/hug;Ldefpackage/jhh;Ldefpackage/cvo;Ldefpackage/bqg;Llda;Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/imt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/efu;

.field public final synthetic val$jhhVar:Ldefpackage/jhh;


# direct methods
.method public constructor <init>(Ldefpackage/efu;Ldefpackage/jhh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/efu;

    .line 80
    iput-object p1, p0, Ldefpackage/efu$4;->this$0:Ldefpackage/efu;

    iput-object p2, p0, Ldefpackage/efu$4;->val$jhhVar:Ldefpackage/jhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 83
    iget-object v0, p0, Ldefpackage/efu$4;->this$0:Ldefpackage/efu;

    .line 84
    .local v0, "efuVar":Ldefpackage/efu;
    iget-object v1, p0, Ldefpackage/efu$4;->val$jhhVar:Ldefpackage/jhh;

    invoke-virtual {v1}, Ldefpackage/jhh;->b()V

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/efu;->a(Z)V

    .line 86
    return-void
.end method
