.class final Ldefpackage/bwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/bwj;


# direct methods
.method public constructor <init>(Ldefpackage/bwj;)V
    .locals 0
    .param p1, "bwjVar"    # Ldefpackage/bwj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/bwi;->a:Ldefpackage/bwj;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/bwi;->a:Ldefpackage/bwj;

    iget-object v0, v0, Ldefpackage/bwj;->a:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 15
    return-void
.end method
