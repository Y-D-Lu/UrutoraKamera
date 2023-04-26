.class public Ldefpackage/psb;
.super Ldefpackage/pox;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/pox;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ldefpackage/pos;
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/psc;

    invoke-direct {v0}, Ldefpackage/psc;-><init>()V

    return-object v0
.end method
