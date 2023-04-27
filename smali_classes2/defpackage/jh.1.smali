.class public Ldefpackage/jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqz;->r([BLikc;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhqz;

.field public final synthetic val$bArr:[B

.field public final synthetic val$h:Lojc;

.field public final synthetic val$ikcVar:Likc;


# direct methods
.method public constructor <init>(Lhqz;[BLojc;Likc;)V
    .locals 0
    .param p1, "this$0"    # Lhqz;

    .line 78
    iput-object p1, p0, Ldefpackage/jh;->this$0:Lhqz;

    iput-object p2, p0, Ldefpackage/jh;->val$bArr:[B

    iput-object p3, p0, Ldefpackage/jh;->val$h:Lojc;

    iput-object p4, p0, Ldefpackage/jh;->val$ikcVar:Likc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 81
    iget-object v0, p0, Ldefpackage/jh;->this$0:Lhqz;

    .line 82
    .local v0, "hqzVar":Lhqz;
    iget-object v1, p0, Ldefpackage/jh;->val$bArr:[B

    .line 83
    .local v1, "bArr2":[B
    iget-object v2, p0, Ldefpackage/jh;->val$h:Lojc;

    .line 84
    .local v2, "ojcVar":Lojc;
    iget-object v3, p0, Ldefpackage/jh;->val$ikcVar:Likc;

    .line 86
    .local v3, "ikcVar2":Likc;
    :try_start_0
    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v4

    .line 87
    .local v4, "f":Lhsc;
    invoke-virtual {v0}, Lhqd;->k()Liij;

    move-result-object v5

    invoke-virtual {v2}, Lojc;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v7, v4, Lhsc;->a:Lmak;

    invoke-static {v1, v6, v7}, Lmip;->P([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Liij;->e(J)V

    .line 88
    invoke-virtual {v4}, Lhsc;->c()V

    .line 89
    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v5

    invoke-virtual {v5, v3}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .end local v4    # "f":Lhsc;
    goto :goto_0

    .line 90
    :catch_0
    move-exception v4

    .line 91
    .local v4, "e":Ljava/io/IOException;
    sget-object v5, Lhqz;->c:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xa3a

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "CameraFileUtil.writeFile() throws : "

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 94
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    invoke-virtual {v0}, Lhqd;->v()Lhsg;

    move-result-object v4

    invoke-virtual {v4}, Lhsg;->g()V

    .line 95
    return-void
.end method
