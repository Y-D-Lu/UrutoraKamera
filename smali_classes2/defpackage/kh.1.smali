.class public Ldefpackage/kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhri;->r([BLikc;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhri;

.field public final synthetic val$bArr:[B

.field public final synthetic val$ikcVar:Likc;

.field public final synthetic val$x:Lojc;


# direct methods
.method public constructor <init>(Lhri;[BLojc;Likc;)V
    .locals 0
    .param p1, "this$0"    # Lhri;

    .line 48
    iput-object p1, p0, Ldefpackage/kh;->this$0:Lhri;

    iput-object p2, p0, Ldefpackage/kh;->val$bArr:[B

    iput-object p3, p0, Ldefpackage/kh;->val$x:Lojc;

    iput-object p4, p0, Ldefpackage/kh;->val$ikcVar:Likc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 51
    iget-object v0, p0, Ldefpackage/kh;->this$0:Lhri;

    .line 52
    .local v0, "hriVar":Lhri;
    iget-object v1, p0, Ldefpackage/kh;->val$bArr:[B

    .line 53
    .local v1, "bArr2":[B
    iget-object v2, p0, Ldefpackage/kh;->val$x:Lojc;

    .line 54
    .local v2, "ojcVar":Lojc;
    iget-object v3, p0, Ldefpackage/kh;->val$ikcVar:Likc;

    .line 56
    .local v3, "ikcVar2":Likc;
    :try_start_0
    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v4

    .line 57
    .local v4, "f":Lhsc;
    iget-object v5, v4, Lhsc;->a:Lmak;

    const-string v6, "REWIND"

    invoke-interface {v5, v6}, Lmak;->h(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lhqd;->k()Liij;

    move-result-object v5

    invoke-virtual {v2}, Lojc;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v7, v4, Lhsc;->a:Lmak;

    invoke-static {v1, v6, v7}, Lmip;->P([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Liij;->e(J)V

    .line 59
    invoke-virtual {v4}, Lhsc;->c()V

    .line 60
    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v5

    invoke-virtual {v5, v3}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    nop

    .end local v4    # "f":Lhsc;
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v4

    .line 62
    .local v4, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v5

    invoke-virtual {v5}, Lhsc;->b()V

    .line 63
    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 65
    .end local v4    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
