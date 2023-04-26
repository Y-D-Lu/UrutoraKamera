.class public final Ldefpackage/ggt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/mip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/ggs;

    invoke-direct {v0, p0}, Ldefpackage/ggs;-><init>(Ldefpackage/ggt;)V

    iput-object v0, p0, Ldefpackage/ggt;->b:Ldefpackage/mip;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ggt;->a:Ljava/lang/Object;

    return-void
.end method
