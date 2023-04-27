.class public final Lklk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)Ljava/lang/Object;
    .locals 5
    .param p1, "kvkVar"    # Lkvk;

    .line 10
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lkig;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    const-string v4, "listener already unregistered"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .end local p0    # "this":Lklk;
    .end local p1    # "kvkVar":Lkvk;
    throw v0
    :try_end_0
    .catch Lkig; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .restart local p0    # "this":Lklk;
    .restart local p1    # "kvkVar":Lkvk;
    :catch_0
    move-exception v0

    .line 16
    .local v0, "e":Lkig;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    .end local v0    # "e":Lkig;
    return-object v1
.end method
