.class public final Ldefpackage/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/om;


# direct methods
.method public constructor <init>(Ldefpackage/om;)V
    .locals 0
    .param p1, "omVar"    # Ldefpackage/om;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ol;->a:Ldefpackage/om;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/ol;->a:Ldefpackage/om;

    .line 16
    .local v0, "omVar":Ldefpackage/om;
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/om;->b:Ldefpackage/ol;

    .line 17
    invoke-virtual {v0}, Ldefpackage/om;->drawableStateChanged()V

    .line 18
    return-void
.end method
