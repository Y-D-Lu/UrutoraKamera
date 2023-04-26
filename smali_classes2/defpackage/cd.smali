.class public final Ldefpackage/cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/cf;


# direct methods
.method public constructor <init>(Ldefpackage/cf;)V
    .locals 0
    .param p1, "cfVar"    # Ldefpackage/cf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cd;->a:Ldefpackage/cf;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/cu;
    .locals 1

    .line 13
    iget-object v0, p0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0}, Ldefpackage/cu;->F()V

    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/cu;->Y(Z)V

    .line 22
    return-void
.end method
