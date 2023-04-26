.class Ldefpackage/hqz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hqz;->r([BLdefpackage/ikc;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hqz;

.field public final synthetic val$bArr:[B

.field public final synthetic val$h:Ldefpackage/ojc;

.field public final synthetic val$ikcVar:Ldefpackage/ikc;


# direct methods
.method public constructor <init>(Ldefpackage/hqz;[BLdefpackage/ojc;Ldefpackage/ikc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hqz;

    .line 78
    iput-object p1, p0, Ldefpackage/hqz$1;->this$0:Ldefpackage/hqz;

    iput-object p2, p0, Ldefpackage/hqz$1;->val$bArr:[B

    iput-object p3, p0, Ldefpackage/hqz$1;->val$h:Ldefpackage/ojc;

    iput-object p4, p0, Ldefpackage/hqz$1;->val$ikcVar:Ldefpackage/ikc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 81
    iget-object v0, p0, Ldefpackage/hqz$1;->this$0:Ldefpackage/hqz;

    .line 82
    .local v0, "hqzVar":Ldefpackage/hqz;
    iget-object v1, p0, Ldefpackage/hqz$1;->val$bArr:[B

    .line 83
    .local v1, "bArr2":[B
    iget-object v2, p0, Ldefpackage/hqz$1;->val$h:Ldefpackage/ojc;

    .line 84
    .local v2, "ojcVar":Ldefpackage/ojc;
    iget-object v3, p0, Ldefpackage/hqz$1;->val$ikcVar:Ldefpackage/ikc;

    .line 86
    .local v3, "ikcVar2":Ldefpackage/ikc;
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/hqd;->f()Ldefpackage/hsc;

    move-result-object v4

    .line 87
    .local v4, "f":Ldefpackage/hsc;
    invoke-virtual {v0}, Ldefpackage/hqd;->k()Ldefpackage/iij;

    move-result-object v5

    invoke-virtual {v2}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v7, v4, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-static {v1, v6, v7}, Ldefpackage/mip;->P([BLcom/google/android/libraries/camera/exif/ExifInterface;Ldefpackage/mak;)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Ldefpackage/iij;->e(J)V

    .line 88
    invoke-virtual {v4}, Ldefpackage/hsc;->c()V

    .line 89
    invoke-virtual {v0}, Ldefpackage/hqd;->z()Ldefpackage/pih;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .end local v4    # "f":Ldefpackage/hsc;
    goto :goto_0

    .line 90
    :catch_0
    move-exception v4

    .line 91
    .local v4, "e":Ljava/io/IOException;
    sget-object v5, Ldefpackage/hqz;->c:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xa3a

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "CameraFileUtil.writeFile() throws : "

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ldefpackage/hqd;->z()Ldefpackage/pih;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 94
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/hqd;->v()Ldefpackage/hsg;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/hsg;->g()V

    .line 95
    return-void
.end method
