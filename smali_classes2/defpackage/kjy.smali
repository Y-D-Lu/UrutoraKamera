.class final Ldefpackage/kjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/kkc;


# direct methods
.method public constructor <init>(Ldefpackage/kkc;)V
    .locals 0
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kjy;->a:Ldefpackage/kkc;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/kjy;->a:Ldefpackage/kkc;

    invoke-virtual {v0}, Ldefpackage/kkc;->h()V

    .line 15
    return-void
.end method
