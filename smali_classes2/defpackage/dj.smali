.class public Ldefpackage/Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liln;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liln;


# direct methods
.method public constructor <init>(Liln;)V
    .locals 0
    .param p1, "this$0"    # Liln;

    .line 32
    iput-object p1, p0, Ldefpackage/Dj;->this$0:Liln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 35
    iget-object v0, p0, Ldefpackage/Dj;->this$0:Liln;

    .line 36
    .local v0, "ilnVar":Liln;
    iget-object v1, v0, Liln;->a:Landroid/content/Context;

    iget-object v2, p0, Ldefpackage/Dj;->this$0:Liln;

    iget-object v2, v2, Liln;->c:Lddf;

    invoke-static {v1, v2}, Lilk;->a(Landroid/content/Context;Lddf;)Landroid/content/Intent;

    move-result-object v1

    .line 37
    .local v1, "a":Landroid/content/Intent;
    iget-object v2, v0, Liln;->b:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, v0, Liln;->b:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnx;

    invoke-interface {v2, v1}, Lhnx;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Liln;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    :goto_0
    return-void
.end method
