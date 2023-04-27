.class public Ldefpackage/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lext;->onCameraSwitchButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lext;


# direct methods
.method public constructor <init>(Lext;)V
    .locals 0
    .param p1, "this$0"    # Lext;

    .line 18
    iput-object p1, p0, Ldefpackage/ga;->this$0:Lext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/ga;->this$0:Lext;

    iget-object v0, v0, Lext;->a:Leyg;

    .line 22
    .local v0, "eygVar":Leyg;
    iget-boolean v1, v0, Lbuf;->a:Z

    if-nez v1, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Leyg;->A()V

    .line 26
    iget-object v1, v0, Leyg;->s:Lddf;

    sget-object v2, Lddl;->X:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    iget-object v1, v0, Leyg;->k:Lkas;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkas;->p(Z)V

    .line 30
    return-void
.end method
