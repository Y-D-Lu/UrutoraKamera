.class final Ldefpackage/fya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ldefpackage/fxz;


# direct methods
.method public constructor <init>(Ldefpackage/fxz;[B)V
    .locals 0
    .param p1, "fxzVar"    # Ldefpackage/fxz;
    .param p2, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fya;->a:Ldefpackage/fxz;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/fya;->a:Ldefpackage/fxz;

    iget-object v0, v0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    invoke-virtual {v0}, Ldefpackage/fyr;->x()V

    .line 17
    return-void
.end method
