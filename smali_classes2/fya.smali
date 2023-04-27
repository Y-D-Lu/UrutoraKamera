.class public final Lfya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lfxz;


# direct methods
.method public constructor <init>(Lfxz;[B)V
    .locals 0
    .param p1, "fxzVar"    # Lfxz;
    .param p2, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfya;->a:Lfxz;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 16
    iget-object v0, p0, Lfya;->a:Lfxz;

    iget-object v0, v0, Lfxz;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->x()V

    .line 17
    return-void
.end method
