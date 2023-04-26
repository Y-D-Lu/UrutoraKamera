.class Ldefpackage/elc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elc;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/qkg;

.field public final c:Ldefpackage/jdy;

.field public final synthetic this$0:Ldefpackage/elc;

.field public final synthetic val$jdyVar:Ldefpackage/jdy;

.field public final synthetic val$mo37get3:Ldefpackage/bqg;

.field public final synthetic val$qkgVar5:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/elc;Ldefpackage/qkg;Ldefpackage/jdy;Ldefpackage/bqg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elc;

    .line 221
    iput-object p1, p0, Ldefpackage/elc$1;->this$0:Ldefpackage/elc;

    iput-object p2, p0, Ldefpackage/elc$1;->val$qkgVar5:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/elc$1;->val$jdyVar:Ldefpackage/jdy;

    iput-object p4, p0, Ldefpackage/elc$1;->val$mo37get3:Ldefpackage/bqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, Ldefpackage/elc$1;->a:Ldefpackage/qkg;

    .line 223
    iput-object p3, p0, Ldefpackage/elc$1;->c:Ldefpackage/jdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 227
    iget-object v0, p0, Ldefpackage/elc$1;->val$mo37get3:Ldefpackage/bqg;

    invoke-virtual {v0}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/elc$1;->c:Ldefpackage/jdy;

    iget-object v2, p0, Ldefpackage/elc$1;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/fmr;

    invoke-virtual {v2}, Ldefpackage/fmr;->mo37get()Ldefpackage/fmp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jdy;->f(Ldefpackage/fmp;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 228
    return-void
.end method
