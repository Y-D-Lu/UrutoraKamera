.class public final Ldefpackage/des;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/des;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/khx;
    .locals 3

    .line 15
    new-instance v0, Ldefpackage/khx;

    iget-object v1, p0, Ldefpackage/des;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/dey;

    invoke-virtual {v1}, Ldefpackage/dey;->mo37get()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/khx;-><init>(Landroid/content/Context;[S)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/des;->mo37get()Ldefpackage/khx;

    move-result-object v0

    return-object v0
.end method
