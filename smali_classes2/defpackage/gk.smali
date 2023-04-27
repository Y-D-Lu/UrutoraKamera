.class public Ldefpackage/Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Ik;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Ik;


# direct methods
.method public constructor <init>(Ldefpackage/Ik;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Ik;

    .line 89
    iput-object p1, p0, Ldefpackage/Gk;->this$1:Ldefpackage/Ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 92
    iget-object v0, p0, Ldefpackage/Gk;->this$1:Ldefpackage/Ik;

    iget-object v0, v0, Ldefpackage/Ik;->this$0:Lisq;

    .line 93
    .local v0, "isqVar2":Lisq;
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    iget-object v1, v0, Lisq;->c:Llda;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Lisq;->e:Lgtg;

    iget-object v2, v0, Lisq;->j:Lgtu;

    invoke-virtual {v1, v2}, Lgtg;->o(Lgtu;)V

    .line 96
    invoke-virtual {v0}, Lisq;->b()V

    .line 97
    return-void
.end method
