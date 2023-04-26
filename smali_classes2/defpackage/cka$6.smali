.class Ldefpackage/cka$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cka;->a()Ldefpackage/cju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cka;


# direct methods
.method public constructor <init>(Ldefpackage/cka;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cka;

    .line 214
    iput-object p1, p0, Ldefpackage/cka$6;->this$0:Ldefpackage/cka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Ldefpackage/cka$6;->this$0:Ldefpackage/cka;

    .line 218
    .local v0, "ckaVar":Ldefpackage/cka;
    move-object v1, p1

    check-cast v1, Ldefpackage/cjr;

    sget-object v2, Ldefpackage/cjr;->ERROR:Ldefpackage/cjr;

    if-ne v1, v2, :cond_0

    .line 219
    iget-object v1, v0, Ldefpackage/cka;->a:Ldefpackage/jlb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/jlb;->H(Z)V

    .line 220
    iget-object v1, v0, Ldefpackage/cka;->b:Ldefpackage/jhj;

    sget-object v2, Ldefpackage/jhi;->CAPTURE_SESSION_ERROR:Ldefpackage/jhi;

    invoke-virtual {v1, v2}, Ldefpackage/jhj;->a(Ldefpackage/jhi;)V

    .line 222
    :cond_0
    return-void
.end method
