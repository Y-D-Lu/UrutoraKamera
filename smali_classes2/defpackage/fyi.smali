.class final Ldefpackage/fyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/fyk;


# direct methods
.method public constructor <init>(Ldefpackage/fyk;[B)V
    .locals 0
    .param p1, "fykVar"    # Ldefpackage/fyk;
    .param p2, "bArr"    # [B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fyi;->a:Ldefpackage/fyk;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/fyi;->a:Ldefpackage/fyk;

    iget-object v0, v0, Ldefpackage/fyk;->a:Ldefpackage/fyr;

    invoke-virtual {v0}, Ldefpackage/fyr;->A()V

    .line 15
    iget-object v0, p0, Ldefpackage/fyi;->a:Ldefpackage/fyk;

    iget-object v0, v0, Ldefpackage/fyk;->a:Ldefpackage/fyr;

    invoke-virtual {v0}, Ldefpackage/fyr;->u()V

    .line 16
    return-void
.end method
