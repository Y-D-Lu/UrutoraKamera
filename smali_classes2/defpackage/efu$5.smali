.class Ldefpackage/efu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/efu;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/ddf;Llda;Ldefpackage/ims;Ldefpackage/ims;Ldefpackage/hug;Ldefpackage/jhh;Ldefpackage/cvo;Ldefpackage/bqg;Llda;Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/imt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/efu;

.field final synthetic val$fhvVar:Ldefpackage/fhv;


# direct methods
.method constructor <init>(Ldefpackage/efu;Ldefpackage/fhv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/efu;

    .line 92
    iput-object p1, p0, Ldefpackage/efu$5;->this$0:Ldefpackage/efu;

    iput-object p2, p0, Ldefpackage/efu$5;->val$fhvVar:Ldefpackage/fhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 95
    iget-object v0, p0, Ldefpackage/efu$5;->val$fhvVar:Ldefpackage/fhv;

    iget-object v1, p0, Ldefpackage/efu$5;->this$0:Ldefpackage/efu;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->e(Lfik;)V

    .line 96
    return-void
.end method
