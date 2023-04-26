.class public abstract Ldefpackage/lst;
.super Ldefpackage/lsu;
.source ""


# instance fields
.field public final a:Ldefpackage/lty;


# direct methods
.method public constructor <init>(Ldefpackage/lty;Ldefpackage/pht;)V
    .locals 0
    .param p1, "ltyVar"    # Ldefpackage/lty;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 12
    invoke-direct {p0, p1, p2}, Ldefpackage/lsu;-><init>(Ldefpackage/lui;Ldefpackage/pht;)V

    .line 13
    iput-object p1, p0, Ldefpackage/lst;->a:Ldefpackage/lty;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/Surface;)V
.end method
