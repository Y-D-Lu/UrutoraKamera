.class public final Ldefpackage/mdk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mdm;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;)V
    .locals 1
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mdm;

    iput-object v0, p0, Ldefpackage/mdk;->a:Ldefpackage/mdm;

    .line 10
    return-void
.end method
