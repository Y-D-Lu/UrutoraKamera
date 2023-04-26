.class public final Ldefpackage/hgc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/jtj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/jtj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldefpackage/jtj;-><init>(I)V

    iput-object v0, p0, Ldefpackage/hgc;->a:Ldefpackage/jtj;

    return-void
.end method
