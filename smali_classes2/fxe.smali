.class public final Lfxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lfxf;


# direct methods
.method public constructor <init>(Lfxf;)V
    .locals 0
    .param p1, "fxfVar"    # Lfxf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfxe;->a:Lfxf;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 16
    iget-object v0, p0, Lfxe;->a:Lfxf;

    iget-object v0, v0, Lfxf;->a:Lbrc;

    const-string v1, "CaptureModule: Out of storage space on device."

    invoke-virtual {v0, v1}, Lbrc;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method
