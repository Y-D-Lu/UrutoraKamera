.class public final Lndy;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final a:Lndz;


# direct methods
.method public constructor <init>(Lndz;)V
    .locals 1
    .param p1, "ndzVar"    # Lndz;

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    iput-object p1, p0, Lndy;->a:Lndz;

    .line 14
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 18
    iget-object v0, p0, Lndy;->a:Lndz;

    invoke-virtual {v0}, Lndz;->c()V

    .line 19
    return-void
.end method
