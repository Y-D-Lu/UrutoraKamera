.class public final Ldefpackage/eva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# instance fields
.field public final a:Ldefpackage/ewb;


# direct methods
.method public constructor <init>(Ldefpackage/ewb;)V
    .locals 0
    .param p1, "ewbVar"    # Ldefpackage/ewb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/eva;->a:Ldefpackage/ewb;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/evn;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/evn;

    iget-object v1, p0, Ldefpackage/eva;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->d:Ldefpackage/ewb;

    invoke-direct {v0, v1}, Ldefpackage/evn;-><init>(Ldefpackage/ewb;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/eva;->mo37get()Ldefpackage/evn;

    move-result-object v0

    return-object v0
.end method
