.class final Ldefpackage/fxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ldefpackage/fxz;


# direct methods
.method public constructor <init>(Ldefpackage/fxz;)V
    .locals 0
    .param p1, "fxzVar"    # Ldefpackage/fxz;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fxy;->a:Ldefpackage/fxz;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/fxy;->a:Ldefpackage/fxz;

    iget-object v0, v0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    .line 17
    .local v0, "fyrVar":Ldefpackage/fyr;
    iget-object v1, v0, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 18
    .local v1, "fdjVar":Ldefpackage/fdj;
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ldefpackage/fdj;->r:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ldefpackage/fyr;->v()V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object v2, Ldefpackage/fyr;->b:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0x7ba

    const-string v4, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 23
    :goto_1
    return-void
.end method
