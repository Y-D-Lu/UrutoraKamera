.class public Ldefpackage/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfxf;


# direct methods
.method public constructor <init>(Lfxf;)V
    .locals 0
    .param p1, "this$0"    # Lfxf;

    .line 28
    iput-object p1, p0, Ldefpackage/ad;->this$0:Lfxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Ldefpackage/ad;->this$0:Lfxf;

    .line 32
    .local v0, "fxfVar":Lfxf;
    move-object v1, p1

    check-cast v1, Lilv;

    .line 33
    .local v1, "ilvVar":Lilv;
    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Lilv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    iget-object v2, v0, Lfxf;->e:Likm;

    iget-object v3, v0, Lfxf;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3}, Likm;->b(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 36
    return-void

    .line 38
    :cond_0
    iget-object v2, v0, Lfxf;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilq;

    invoke-virtual {v2, v1}, Lilq;->e(Lilv;)V

    .line 39
    iget-object v2, v0, Lfxf;->c:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilo;

    invoke-virtual {v2, v1}, Lilo;->c(Lilv;)V

    .line 40
    return-void
.end method
