.class final Ldefpackage/age;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ldefpackage/agf;


# direct methods
.method public constructor <init>(Ldefpackage/agf;)V
    .locals 0
    .param p1, "agfVar"    # Ldefpackage/agf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/age;->a:Ldefpackage/agf;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/age;->a:Ldefpackage/agf;

    .line 17
    .local v0, "agfVar":Ldefpackage/agf;
    iput p2, v0, Ldefpackage/agf;->aa:I

    .line 18
    const/4 v1, -0x1

    iput v1, v0, Ldefpackage/agr;->ae:I

    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    return-void
.end method
