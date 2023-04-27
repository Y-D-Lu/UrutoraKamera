.class public Ldefpackage/Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgzy;->c(Lgox;Lgog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgzy;

.field public final synthetic val$pkeVar:Lpke;

.field public final synthetic val$pkgVar:Lpkg;

.field public final synthetic val$pkiVar:Lpki;


# direct methods
.method public constructor <init>(Lgzy;Lpke;Lpkg;Lpki;)V
    .locals 0
    .param p1, "this$0"    # Lgzy;

    .line 316
    iput-object p1, p0, Ldefpackage/Kf;->this$0:Lgzy;

    iput-object p2, p0, Ldefpackage/Kf;->val$pkeVar:Lpke;

    iput-object p3, p0, Ldefpackage/Kf;->val$pkgVar:Lpkg;

    iput-object p4, p0, Ldefpackage/Kf;->val$pkiVar:Lpki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 319
    iget-object v0, p0, Ldefpackage/Kf;->val$pkeVar:Lpke;

    .line 320
    .local v0, "pkeVar2":Lpke;
    iget-object v1, p0, Ldefpackage/Kf;->val$pkgVar:Lpkg;

    .line 321
    .local v1, "pkgVar2":Lpkg;
    iget-object v2, p0, Ldefpackage/Kf;->val$pkiVar:Lpki;

    .line 322
    .local v2, "pkiVar2":Lpki;
    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    .line 323
    .local v3, "shotParams":Lcom/google/googlex/gcam/ShotParams;
    iget-object v4, v1, Lpkg;->a:Llic;

    iget v4, v4, Llic;->e:I

    invoke-static {v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/ShotParams;->d(I)V

    .line 324
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/ShotParams;->e(Z)V

    .line 325
    iget-object v5, v0, Lpke;->a:Lpjw;

    iget-wide v6, v0, Lpke;->i:J

    iget-wide v8, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v11, v2, Lpki;->a:Ljava/lang/Runnable;

    iget-object v12, v2, Lpki;->b:Ljava/lang/Runnable;

    iget-object v13, v2, Lpki;->c:Ljava/lang/Runnable;

    const-string v10, ""

    invoke-interface/range {v5 .. v13}, Lpjw;->startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method
