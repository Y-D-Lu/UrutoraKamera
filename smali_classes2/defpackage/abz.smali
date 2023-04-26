.class final Ldefpackage/abz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/acb;


# direct methods
.method public constructor <init>(Ldefpackage/acb;)V
    .locals 0
    .param p1, "acbVar"    # Ldefpackage/acb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/abz;->a:Ldefpackage/acb;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/abz;->a:Ldefpackage/acb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/acb;->f(I)V

    .line 15
    return-void
.end method
