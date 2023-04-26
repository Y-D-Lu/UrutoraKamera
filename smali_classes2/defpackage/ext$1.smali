.class Ldefpackage/ext$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ext;->onCameraSwitchButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ext;


# direct methods
.method public constructor <init>(Ldefpackage/ext;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ext;

    .line 18
    iput-object p1, p0, Ldefpackage/ext$1;->this$0:Ldefpackage/ext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/ext$1;->this$0:Ldefpackage/ext;

    iget-object v0, v0, Ldefpackage/ext;->a:Ldefpackage/eyg;

    .line 22
    .local v0, "eygVar":Ldefpackage/eyg;
    iget-boolean v1, v0, Ldefpackage/buf;->a:Z

    if-nez v1, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Ldefpackage/eyg;->A()V

    .line 26
    iget-object v1, v0, Ldefpackage/eyg;->s:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->X:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    iget-object v1, v0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/kas;->p(Z)V

    .line 30
    return-void
.end method
