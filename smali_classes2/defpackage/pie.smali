.class final Ldefpackage/pie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/pie;->a:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/pie;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/pie;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
