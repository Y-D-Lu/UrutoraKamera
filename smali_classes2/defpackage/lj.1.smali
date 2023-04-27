.class public Ldefpackage/lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligq;->i(Ljava/nio/ByteBuffer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ligq;

.field public final synthetic val$c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ligq;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "this$0"    # Ligq;

    .line 450
    iput-object p1, p0, Ldefpackage/lj;->this$0:Ligq;

    iput-object p2, p0, Ldefpackage/lj;->val$c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 453
    iget-object v0, p0, Ldefpackage/lj;->this$0:Ligq;

    .line 454
    .local v0, "igqVar":Ligq;
    iget-object v1, p0, Ldefpackage/lj;->val$c:Ljava/nio/ByteBuffer;

    .line 455
    .local v1, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-object v2, v0, Ligq;->g:Lljf;

    const-string v3, "SEController#provideAudio"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 456
    iget-object v2, v0, Ligq;->l:Lihk;

    iget-object v2, v2, Lihk;->a:Logs;

    invoke-interface {v2, v1}, Logs;->c(Ljava/nio/ByteBuffer;)V

    .line 457
    iget-object v2, v0, Ligq;->g:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 458
    return-void
.end method
