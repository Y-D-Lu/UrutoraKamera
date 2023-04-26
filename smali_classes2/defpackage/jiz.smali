.class public final Ldefpackage/jiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jjd;


# instance fields
.field private final a:Ldefpackage/ljp;


# direct methods
.method public constructor <init>(Ldefpackage/ljp;)V
    .locals 0
    .param p1, "ljpVar"    # Ldefpackage/ljp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jiz;->a:Ldefpackage/ljp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/jiz;->a:Ldefpackage/ljp;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ldefpackage/ljp;->a(I)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/jiz;->a:Ldefpackage/ljp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/ljp;->a(I)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/jiz;->a:Ldefpackage/ljp;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldefpackage/ljp;->a(I)V

    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/jiz;->a:Ldefpackage/ljp;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldefpackage/ljp;->a(I)V

    .line 30
    return-void
.end method
