.class public final Lage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lagf;


# direct methods
.method public constructor <init>(Lagf;)V
    .locals 0
    .param p1, "agfVar"    # Lagf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lage;->a:Lagf;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 16
    iget-object v0, p0, Lage;->a:Lagf;

    .line 17
    .local v0, "agfVar":Lagf;
    iput p2, v0, Lagf;->aa:I

    .line 18
    const/4 v1, -0x1

    iput v1, v0, Lagr;->ae:I

    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    return-void
.end method
