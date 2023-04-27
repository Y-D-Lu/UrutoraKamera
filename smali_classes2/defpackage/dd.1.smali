.class public Ldefpackage/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyv;->fy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfyv;


# direct methods
.method public constructor <init>(Lfyv;)V
    .locals 0
    .param p1, "this$0"    # Lfyv;

    .line 21
    iput-object p1, p0, Ldefpackage/dd;->this$0:Lfyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 25
    iget-object v0, p0, Ldefpackage/dd;->this$0:Lfyv;

    .line 26
    .local v0, "fyvVar":Lfyv;
    iget-object v1, v0, Lfyv;->b:Lfyw;

    iget-object v1, v1, Lfyw;->a:Lfyx;

    iget-object v1, v1, Lfyx;->e:Llij;

    sget-object v2, Lfxl;->b:Lfxl;

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lfyv;->b:Lfyw;

    iget-object v1, v1, Lfyw;->a:Lfyx;

    .line 28
    .local v1, "fyxVar":Lfyx;
    iget-object v2, v1, Lfyx;->i:Lemb;

    invoke-virtual {v2}, Lemb;->a()Landroid/content/Intent;

    move-result-object v2

    .line 29
    .local v2, "a":Landroid/content/Intent;
    if-eqz v2, :cond_2

    const-string v3, "more_modes_route"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "stringExtra":Ljava/lang/String;
    if-nez v4, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-object v4, v1, Lfyx;->b:Llis;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "More Modes route to: "

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4, v6}, Llis;->f(Ljava/lang/String;)V

    .line 33
    const-string v4, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    iget-object v3, v1, Lfyx;->c:Ljfn;

    invoke-static {v2}, Lbqe;->d(Landroid/content/Intent;)Ljrl;

    move-result-object v4

    invoke-interface {v3, v4}, Ljgr;->g(Ljrl;)V

    .line 36
    return-void

    .line 30
    .end local v5    # "stringExtra":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method
