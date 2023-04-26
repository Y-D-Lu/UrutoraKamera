.class final Ldefpackage/alr;
.super Ldefpackage/alo;
.source ""


# instance fields
.field public final a:Ldefpackage/als;


# direct methods
.method public constructor <init>(Ldefpackage/als;)V
    .locals 0
    .param p1, "alsVar"    # Ldefpackage/als;

    .line 8
    invoke-direct {p0}, Ldefpackage/alo;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/alr;->a:Ldefpackage/als;

    .line 10
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/alr;->a:Ldefpackage/als;

    invoke-virtual {v0}, Ldefpackage/als;->z()V

    .line 15
    return-void
.end method
