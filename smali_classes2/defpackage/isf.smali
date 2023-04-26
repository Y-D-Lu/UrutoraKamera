.class final Ldefpackage/isf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gtu;


# instance fields
.field public final a:Ldefpackage/isi;


# direct methods
.method public constructor <init>(Ldefpackage/isi;)V
    .locals 0
    .param p1, "isiVar"    # Ldefpackage/isi;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/isf;->a:Ldefpackage/isi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 22
    return-void
.end method

.method public final d()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/isf;->a:Ldefpackage/isi;

    invoke-virtual {v0}, Ldefpackage/isi;->g()V

    .line 27
    return-void
.end method
