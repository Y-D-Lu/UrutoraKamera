.class public Ldefpackage/Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfat;->onCameraSwitchButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfat;


# direct methods
.method public constructor <init>(Lfat;)V
    .locals 0
    .param p1, "this$0"    # Lfat;

    .line 17
    iput-object p1, p0, Ldefpackage/Ma;->this$0:Lfat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/Ma;->this$0:Lfat;

    iget-object v0, v0, Lfat;->a:Lfbb;

    .line 21
    .local v0, "fbbVar":Lfbb;
    iget-boolean v1, v0, Lbuf;->a:Z

    if-nez v1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Lfbb;->M:Lfws;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v0, Lfbb;->c:Lcvo;

    invoke-virtual {v1}, Lcvo;->i()Z

    .line 27
    :cond_1
    iget-object v1, v0, Lfbb;->r:Lkas;

    invoke-interface {v1}, Lkas;->j()V

    .line 28
    invoke-virtual {v0}, Lfbb;->w()V

    .line 29
    iget-object v1, v0, Lfbb;->r:Lkas;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkas;->p(Z)V

    .line 30
    return-void
.end method
