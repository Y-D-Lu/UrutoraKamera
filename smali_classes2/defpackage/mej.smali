.class public final Ldefpackage/mej;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final a:Ldefpackage/mek;


# direct methods
.method public constructor <init>(Ldefpackage/mek;Landroid/os/Handler;)V
    .locals 0
    .param p1, "mekVar"    # Ldefpackage/mek;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 14
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 15
    iput-object p1, p0, Ldefpackage/mej;->a:Ldefpackage/mek;

    .line 16
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 20
    iget-object v0, p0, Ldefpackage/mej;->a:Ldefpackage/mek;

    invoke-virtual {v0}, Ldefpackage/mek;->b()Z

    .line 21
    return-void
.end method
