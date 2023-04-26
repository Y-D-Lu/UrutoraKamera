.class Ldefpackage/hri$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hri;->r([BLdefpackage/ikc;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hri;

.field public final synthetic val$bArr:[B

.field public final synthetic val$ikcVar:Ldefpackage/ikc;

.field public final synthetic val$x:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/hri;[BLdefpackage/ojc;Ldefpackage/ikc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hri;

    .line 48
    iput-object p1, p0, Ldefpackage/hri$1;->this$0:Ldefpackage/hri;

    iput-object p2, p0, Ldefpackage/hri$1;->val$bArr:[B

    iput-object p3, p0, Ldefpackage/hri$1;->val$x:Ldefpackage/ojc;

    iput-object p4, p0, Ldefpackage/hri$1;->val$ikcVar:Ldefpackage/ikc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 51
    iget-object v0, p0, Ldefpackage/hri$1;->this$0:Ldefpackage/hri;

    .line 52
    .local v0, "hriVar":Ldefpackage/hri;
    iget-object v1, p0, Ldefpackage/hri$1;->val$bArr:[B

    .line 53
    .local v1, "bArr2":[B
    iget-object v2, p0, Ldefpackage/hri$1;->val$x:Ldefpackage/ojc;

    .line 54
    .local v2, "ojcVar":Ldefpackage/ojc;
    iget-object v3, p0, Ldefpackage/hri$1;->val$ikcVar:Ldefpackage/ikc;

    .line 56
    .local v3, "ikcVar2":Ldefpackage/ikc;
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/hqd;->f()Ldefpackage/hsc;

    move-result-object v4

    .line 57
    .local v4, "f":Ldefpackage/hsc;
    iget-object v5, v4, Ldefpackage/hsc;->a:Ldefpackage/mak;

    const-string v6, "REWIND"

    invoke-interface {v5, v6}, Ldefpackage/mak;->h(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ldefpackage/hqd;->k()Ldefpackage/iij;

    move-result-object v5

    invoke-virtual {v2}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v7, v4, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-static {v1, v6, v7}, Ldefpackage/mip;->P([BLcom/google/android/libraries/camera/exif/ExifInterface;Ldefpackage/mak;)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Ldefpackage/iij;->e(J)V

    .line 59
    invoke-virtual {v4}, Ldefpackage/hsc;->c()V

    .line 60
    invoke-virtual {v0}, Ldefpackage/hqd;->z()Ldefpackage/pih;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    nop

    .end local v4    # "f":Ldefpackage/hsc;
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v4

    .line 62
    .local v4, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ldefpackage/hqd;->f()Ldefpackage/hsc;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/hsc;->b()V

    .line 63
    invoke-virtual {v0}, Ldefpackage/hqd;->z()Ldefpackage/pih;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 65
    .end local v4    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
