.class public final Ldefpackage/lnh;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/lnh;->a:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/lnh;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method

.method public final fy()V
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/lnh;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method
