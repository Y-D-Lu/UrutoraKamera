.class public final Ldefpackage/evx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ewb;

.field public final b:Ldefpackage/evc;

.field public final c:Ldefpackage/evh;

.field public d:Ldefpackage/jmx;


# direct methods
.method public constructor <init>(Ldefpackage/ewb;Ldefpackage/evc;Ldefpackage/evh;)V
    .locals 0
    .param p1, "ewbVar"    # Ldefpackage/ewb;
    .param p2, "evcVar"    # Ldefpackage/evc;
    .param p3, "evhVar"    # Ldefpackage/evh;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/evx;->a:Ldefpackage/ewb;

    .line 13
    iput-object p2, p0, Ldefpackage/evx;->b:Ldefpackage/evc;

    .line 14
    iput-object p3, p0, Ldefpackage/evx;->c:Ldefpackage/evh;

    .line 15
    return-void
.end method
