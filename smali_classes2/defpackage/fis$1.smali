.class Ldefpackage/fis$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fis;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fis;

.field public final synthetic val$f:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/fis;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fis;

    .line 191
    iput-object p1, p0, Ldefpackage/fis$1;->this$0:Ldefpackage/fis;

    iput-object p2, p0, Ldefpackage/fis$1;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)V
    .locals 6
    .param p1, "kvkVar"    # Ldefpackage/kvk;

    .line 194
    iget-object v0, p0, Ldefpackage/fis$1;->this$0:Ldefpackage/fis;

    .line 195
    .local v0, "fisVar":Ldefpackage/fis;
    iget-object v1, p0, Ldefpackage/fis$1;->val$f:Ldefpackage/pih;

    .line 197
    .local v1, "pihVar":Ldefpackage/pih;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ldefpackage/kvk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 198
    .local v3, "location2":Landroid/location/Location;
    invoke-static {v3}, Ldefpackage/fis;->e(Landroid/location/Location;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 199
    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 200
    return-void

    .line 202
    :cond_0
    iput-object v3, v0, Ldefpackage/fis;->e:Landroid/location/Location;

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ldefpackage/fis;->f:J

    .line 204
    invoke-virtual {v1, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ldefpackage/kvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    nop

    .end local v3    # "location2":Landroid/location/Location;
    goto :goto_0

    .line 205
    :catch_0
    move-exception v3

    .line 206
    .local v3, "e":Ldefpackage/kvj;
    sget-object v4, Ldefpackage/fis;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x697

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "getCurrentLocation meet exception!"

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 209
    .end local v3    # "e":Ldefpackage/kvj;
    :goto_0
    return-void
.end method
