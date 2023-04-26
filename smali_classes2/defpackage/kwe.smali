.class final Ldefpackage/kwe;
.super Ldefpackage/kwa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldefpackage/kwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "disconnect(): Could not unregister listener: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UsageReportingClientImp"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    return-void
.end method
