.class final Ldefpackage/fxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ldefpackage/fxf;


# direct methods
.method public constructor <init>(Ldefpackage/fxf;)V
    .locals 0
    .param p1, "fxfVar"    # Ldefpackage/fxf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fxe;->a:Ldefpackage/fxf;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/fxe;->a:Ldefpackage/fxf;

    iget-object v0, v0, Ldefpackage/fxf;->a:Ldefpackage/brc;

    const-string v1, "CaptureModule: Out of storage space on device."

    invoke-virtual {v0, v1}, Ldefpackage/brc;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method
