.class public final Ldefpackage/mur;
.super Ldefpackage/oke;
.source ""


# instance fields
.field final a:Ldefpackage/mdf;


# direct methods
.method public constructor <init>(Ldefpackage/mdf;)V
    .locals 0
    .param p1, "mdfVar"    # Ldefpackage/mdf;

    .line 8
    invoke-direct {p0}, Ldefpackage/oke;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mur;->a:Ldefpackage/mdf;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/mur;->a:Ldefpackage/mdf;

    invoke-interface {v0}, Ldefpackage/mdf;->c()J

    move-result-wide v0

    return-wide v0
.end method
