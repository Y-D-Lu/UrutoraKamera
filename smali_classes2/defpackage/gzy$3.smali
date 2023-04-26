.class Ldefpackage/gzy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gzy;->c(Lgox;Ldefpackage/gog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gzy;

.field public final synthetic val$pkeVar:Ldefpackage/pke;

.field public final synthetic val$pkgVar:Ldefpackage/pkg;

.field public final synthetic val$pkiVar:Ldefpackage/pki;


# direct methods
.method public constructor <init>(Ldefpackage/gzy;Ldefpackage/pke;Ldefpackage/pkg;Ldefpackage/pki;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gzy;

    .line 316
    iput-object p1, p0, Ldefpackage/gzy$3;->this$0:Ldefpackage/gzy;

    iput-object p2, p0, Ldefpackage/gzy$3;->val$pkeVar:Ldefpackage/pke;

    iput-object p3, p0, Ldefpackage/gzy$3;->val$pkgVar:Ldefpackage/pkg;

    iput-object p4, p0, Ldefpackage/gzy$3;->val$pkiVar:Ldefpackage/pki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 319
    iget-object v0, p0, Ldefpackage/gzy$3;->val$pkeVar:Ldefpackage/pke;

    .line 320
    .local v0, "pkeVar2":Ldefpackage/pke;
    iget-object v1, p0, Ldefpackage/gzy$3;->val$pkgVar:Ldefpackage/pkg;

    .line 321
    .local v1, "pkgVar2":Ldefpackage/pkg;
    iget-object v2, p0, Ldefpackage/gzy$3;->val$pkiVar:Ldefpackage/pki;

    .line 322
    .local v2, "pkiVar2":Ldefpackage/pki;
    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    .line 323
    .local v3, "shotParams":Lcom/google/googlex/gcam/ShotParams;
    iget-object v4, v1, Ldefpackage/pkg;->a:Ldefpackage/lic;

    iget v4, v4, Ldefpackage/lic;->e:I

    invoke-static {v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/ShotParams;->d(I)V

    .line 324
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/ShotParams;->e(Z)V

    .line 325
    iget-object v5, v0, Ldefpackage/pke;->a:Ldefpackage/pjw;

    iget-wide v6, v0, Ldefpackage/pke;->i:J

    iget-wide v8, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v11, v2, Ldefpackage/pki;->a:Ljava/lang/Runnable;

    iget-object v12, v2, Ldefpackage/pki;->b:Ljava/lang/Runnable;

    iget-object v13, v2, Ldefpackage/pki;->c:Ljava/lang/Runnable;

    const-string v10, ""

    invoke-interface/range {v5 .. v13}, Ldefpackage/pjw;->startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method
