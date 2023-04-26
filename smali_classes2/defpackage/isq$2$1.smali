.class Ldefpackage/isq$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/isq$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/isq$2;


# direct methods
.method constructor <init>(Ldefpackage/isq$2;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/isq$2;

    .line 89
    iput-object p1, p0, Ldefpackage/isq$2$1;->this$1:Ldefpackage/isq$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 92
    iget-object v0, p0, Ldefpackage/isq$2$1;->this$1:Ldefpackage/isq$2;

    iget-object v0, v0, Ldefpackage/isq$2;->this$0:Ldefpackage/isq;

    .line 93
    .local v0, "isqVar2":Ldefpackage/isq;
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    iget-object v1, v0, Ldefpackage/isq;->c:Llda;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Ldefpackage/isq;->e:Ldefpackage/gtg;

    iget-object v2, v0, Ldefpackage/isq;->j:Ldefpackage/gtu;

    invoke-virtual {v1, v2}, Ldefpackage/gtg;->o(Ldefpackage/gtu;)V

    .line 96
    invoke-virtual {v0}, Ldefpackage/isq;->b()V

    .line 97
    return-void
.end method
