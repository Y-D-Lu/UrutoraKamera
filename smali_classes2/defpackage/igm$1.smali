.class Ldefpackage/igm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/igm;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/igm;


# direct methods
.method constructor <init>(Ldefpackage/igm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/igm;

    .line 27
    iput-object p1, p0, Ldefpackage/igm$1;->this$0:Ldefpackage/igm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 30
    iget-object v0, p0, Ldefpackage/igm$1;->this$0:Ldefpackage/igm;

    .line 31
    .local v0, "igmVar":Ldefpackage/igm;
    iget-object v1, v0, Ldefpackage/igm;->b:Ldefpackage/igq;

    iget-object v1, v1, Ldefpackage/igq;->g:Ldefpackage/ljf;

    const-string v2, "SEController#warmupModel"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Ldefpackage/igm;->b:Ldefpackage/igq;

    iget-object v1, v1, Ldefpackage/igq;->j:Ljava/nio/file/Path;

    invoke-static {v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelWarmup(Ljava/nio/file/Path;)V

    .line 33
    iget-object v1, v0, Ldefpackage/igm;->b:Ldefpackage/igq;

    iget-object v1, v1, Ldefpackage/igq;->g:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 34
    return-void
.end method
