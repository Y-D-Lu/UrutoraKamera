.class public final Ldefpackage/nud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/pvd;


# direct methods
.method public constructor <init>(Ldefpackage/pvd;)V
    .locals 0
    .param p1, "pvdVar"    # Ldefpackage/pvd;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/nud;->a:Ldefpackage/pvd;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/nud;->a:Ldefpackage/pvd;

    invoke-interface {v0}, Ldefpackage/pvd;->close()V

    .line 15
    return-void
.end method
