.class Ldefpackage/ejl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ejl;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ejl;

.field public final synthetic val$ehjVar:Ldefpackage/ehj;

.field public final synthetic val$lijVar:Ldefpackage/lij;


# direct methods
.method public constructor <init>(Ldefpackage/ejl;Ldefpackage/ehj;Ldefpackage/lij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ejl;

    .line 209
    iput-object p1, p0, Ldefpackage/ejl$1;->this$0:Ldefpackage/ejl;

    iput-object p2, p0, Ldefpackage/ejl$1;->val$ehjVar:Ldefpackage/ehj;

    iput-object p3, p0, Ldefpackage/ejl$1;->val$lijVar:Ldefpackage/lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 4
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 212
    iget-object v0, p0, Ldefpackage/ejl$1;->val$ehjVar:Ldefpackage/ehj;

    .line 213
    .local v0, "ehjVar2":Ldefpackage/ehj;
    iget-object v1, p0, Ldefpackage/ejl$1;->val$lijVar:Ldefpackage/lij;

    .line 214
    .local v1, "lijVar2":Ldefpackage/lij;
    invoke-virtual {p1}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v2

    .line 215
    .local v2, "a2":Ldefpackage/lmr;
    if-nez v2, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    new-instance v3, Ldefpackage/ehf;

    invoke-direct {v3, v0, v2, v1}, Ldefpackage/ehf;-><init>(Ldefpackage/ehj;Ldefpackage/lmr;Ldefpackage/lij;)V

    invoke-interface {v2, v3}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 219
    return-void
.end method
