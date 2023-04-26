.class Ldefpackage/byx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/byx;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/byx;

.field final synthetic val$byzVar:Ldefpackage/byz;


# direct methods
.method constructor <init>(Ldefpackage/byx;Ldefpackage/byz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/byx;

    .line 37
    iput-object p1, p0, Ldefpackage/byx$2;->this$0:Ldefpackage/byx;

    iput-object p2, p0, Ldefpackage/byx$2;->val$byzVar:Ldefpackage/byz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 2
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 40
    iget-object v0, p0, Ldefpackage/byx$2;->val$byzVar:Ldefpackage/byz;

    .line 41
    .local v0, "byzVar2":Ldefpackage/byz;
    new-instance v1, Ldefpackage/byx$2$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/byx$2$1;-><init>(Ldefpackage/byx$2;Ldefpackage/byz;)V

    invoke-static {p1, v1}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 64
    return-void
.end method
