.class public final Ldefpackage/evl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ewb;

.field public final b:Ldefpackage/evc;

.field public final c:Ldefpackage/evh;


# direct methods
.method public constructor <init>(Ldefpackage/ewb;Ldefpackage/evc;Ldefpackage/evh;)V
    .locals 0
    .param p1, "ewbVar"    # Ldefpackage/ewb;
    .param p2, "evcVar"    # Ldefpackage/evc;
    .param p3, "evhVar"    # Ldefpackage/evh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/evl;->a:Ldefpackage/ewb;

    .line 12
    iput-object p2, p0, Ldefpackage/evl;->b:Ldefpackage/evc;

    .line 13
    iput-object p3, p0, Ldefpackage/evl;->c:Ldefpackage/evh;

    .line 14
    return-void
.end method
