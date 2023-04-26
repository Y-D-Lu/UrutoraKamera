.class Ldefpackage/igq$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/igq;->i(Ljava/nio/ByteBuffer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/igq;

.field public final synthetic val$c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ldefpackage/igq;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/igq;

    .line 450
    iput-object p1, p0, Ldefpackage/igq$4;->this$0:Ldefpackage/igq;

    iput-object p2, p0, Ldefpackage/igq$4;->val$c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 453
    iget-object v0, p0, Ldefpackage/igq$4;->this$0:Ldefpackage/igq;

    .line 454
    .local v0, "igqVar":Ldefpackage/igq;
    iget-object v1, p0, Ldefpackage/igq$4;->val$c:Ljava/nio/ByteBuffer;

    .line 455
    .local v1, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-object v2, v0, Ldefpackage/igq;->g:Ldefpackage/ljf;

    const-string v3, "SEController#provideAudio"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 456
    iget-object v2, v0, Ldefpackage/igq;->l:Ldefpackage/ihk;

    iget-object v2, v2, Ldefpackage/ihk;->a:Ldefpackage/ogs;

    invoke-interface {v2, v1}, Ldefpackage/ogs;->c(Ljava/nio/ByteBuffer;)V

    .line 457
    iget-object v2, v0, Ldefpackage/igq;->g:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 458
    return-void
.end method
