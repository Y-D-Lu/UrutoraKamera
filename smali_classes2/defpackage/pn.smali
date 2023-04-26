.class public final Ldefpackage/pn;
.super Ldefpackage/pk;
.source ""

# interfaces
.implements Lpl;


# instance fields
.field public a:Lpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Ldefpackage/pk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 12
    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Z)Ldefpackage/om;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "z"    # Z

    .line 16
    new-instance v0, Ldefpackage/pm;

    invoke-direct {v0, p1, p2}, Ldefpackage/pm;-><init>(Landroid/content/Context;Z)V

    .line 17
    .local v0, "pmVar":Ldefpackage/pm;
    iput-object p0, v0, Ldefpackage/pm;->e:Lpl;

    .line 18
    return-object v0
.end method
