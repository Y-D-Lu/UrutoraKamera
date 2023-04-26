.class Ldefpackage/fxf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fxf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fxf;


# direct methods
.method public constructor <init>(Ldefpackage/fxf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fxf;

    .line 28
    iput-object p1, p0, Ldefpackage/fxf$1;->this$0:Ldefpackage/fxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Ldefpackage/fxf$1;->this$0:Ldefpackage/fxf;

    .line 32
    .local v0, "fxfVar":Ldefpackage/fxf;
    move-object v1, p1

    check-cast v1, Ldefpackage/ilv;

    .line 33
    .local v1, "ilvVar":Ldefpackage/ilv;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Ldefpackage/ilv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    iget-object v2, v0, Ldefpackage/fxf;->e:Ldefpackage/ikm;

    iget-object v3, v0, Ldefpackage/fxf;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3}, Ldefpackage/ikm;->b(Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/ie;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 36
    return-void

    .line 38
    :cond_0
    iget-object v2, v0, Ldefpackage/fxf;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ilq;

    invoke-virtual {v2, v1}, Ldefpackage/ilq;->e(Ldefpackage/ilv;)V

    .line 39
    iget-object v2, v0, Ldefpackage/fxf;->c:Ldefpackage/pyn;

    invoke-interface {v2}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ilo;

    invoke-virtual {v2, v1}, Ldefpackage/ilo;->c(Ldefpackage/ilv;)V

    .line 40
    return-void
.end method
