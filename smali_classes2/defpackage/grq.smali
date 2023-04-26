.class final Ldefpackage/grq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/grr;


# direct methods
.method public constructor <init>(Ldefpackage/grr;)V
    .locals 0
    .param p1, "grrVar"    # Ldefpackage/grr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/grq;->a:Ldefpackage/grr;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 14
    iget-object v0, p0, Ldefpackage/grq;->a:Ldefpackage/grr;

    iget-object v1, v0, Ldefpackage/grr;->a:Ldefpackage/fjs;

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v8

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v9

    sget-object v10, Ldefpackage/lju;->CAMERA_ERROR_CODE_UNKNOWN:Ldefpackage/lju;

    const/4 v2, 0x1

    const-string v3, "api2_lost_images"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, Ldefpackage/fjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ldefpackage/lju;Z)V

    .line 15
    return-void
.end method
