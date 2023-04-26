.class final Ldefpackage/ahb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/ahe;


# direct methods
.method public constructor <init>(Ldefpackage/ahe;)V
    .locals 0
    .param p1, "aheVar"    # Ldefpackage/ahe;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ahb;->a:Ldefpackage/ahe;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/ahb;->a:Ldefpackage/ahe;

    invoke-virtual {v0}, Ldefpackage/ahe;->k()V

    .line 15
    return-void
.end method
