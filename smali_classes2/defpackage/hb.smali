.class public Ldefpackage/Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfis;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfis;

.field public final synthetic val$f:Lpih;


# direct methods
.method public constructor <init>(Lfis;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Lfis;

    .line 191
    iput-object p1, p0, Ldefpackage/Hb;->this$0:Lfis;

    iput-object p2, p0, Ldefpackage/Hb;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 6
    .param p1, "kvkVar"    # Lkvk;

    .line 194
    iget-object v0, p0, Ldefpackage/Hb;->this$0:Lfis;

    .line 195
    .local v0, "fisVar":Lfis;
    iget-object v1, p0, Ldefpackage/Hb;->val$f:Lpih;

    .line 197
    .local v1, "pihVar":Lpih;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 198
    .local v3, "location2":Landroid/location/Location;
    invoke-static {v3}, Lfis;->e(Landroid/location/Location;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 199
    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 200
    return-void

    .line 202
    :cond_0
    iput-object v3, v0, Lfis;->e:Landroid/location/Location;

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lfis;->f:J

    .line 204
    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    nop

    .end local v3    # "location2":Landroid/location/Location;
    goto :goto_0

    .line 205
    :catch_0
    move-exception v3

    .line 206
    .local v3, "e":Lkvj;
    sget-object v4, Lfis;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x697

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "getCurrentLocation meet exception!"

    invoke-interface {v4, v5}, Lova;->o(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 209
    .end local v3    # "e":Lkvj;
    :goto_0
    return-void
.end method
