.class public final Ldefpackage/kih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/mip;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/kii;
    .locals 8

    .line 12
    iget-object v0, p0, Ldefpackage/kih;->a:Ldefpackage/mip;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ldefpackage/mip;

    invoke-direct {v0}, Ldefpackage/mip;-><init>()V

    iput-object v0, p0, Ldefpackage/kih;->a:Ldefpackage/mip;

    .line 15
    :cond_0
    iget-object v0, p0, Ldefpackage/kih;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/kih;->b:Landroid/os/Looper;

    .line 18
    :cond_1
    new-instance v0, Ldefpackage/kii;

    iget-object v2, p0, Ldefpackage/kih;->a:Ldefpackage/mip;

    iget-object v3, p0, Ldefpackage/kih;->b:Landroid/os/Looper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldefpackage/kii;-><init>(Ldefpackage/mip;Landroid/os/Looper;[B[B[B[B)V

    return-object v0
.end method
