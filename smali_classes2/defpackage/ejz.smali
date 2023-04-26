.class final Ldefpackage/ejz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/ekb;


# direct methods
.method public constructor <init>(Ldefpackage/ekb;)V
    .locals 0
    .param p1, "ekbVar"    # Ldefpackage/ekb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ejz;->a:Ldefpackage/ekb;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/ejz;->a:Ldefpackage/ekb;

    invoke-virtual {v0}, Ldefpackage/ekb;->f()V

    .line 15
    return-void
.end method
