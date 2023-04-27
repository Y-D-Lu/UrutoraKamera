.class public final Lkki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lkjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lkjl;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "kjlVar"    # Lkjl;
    .param p2, "dialog"    # Landroid/app/Dialog;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkki;->b:Lkjl;

    .line 16
    iput-object p2, p0, Lkki;->a:Landroid/app/Dialog;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lkki;->b:Lkjl;

    iget-object v0, v0, Lkjl;->a:Lkjm;

    invoke-virtual {v0}, Lkjm;->b()V

    .line 21
    iget-object v0, p0, Lkki;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lkki;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    :cond_0
    return-void
.end method
