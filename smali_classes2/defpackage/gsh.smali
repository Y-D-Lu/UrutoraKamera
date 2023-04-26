.class public final Ldefpackage/gsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/gsg;


# direct methods
.method public constructor <init>(Ldefpackage/gsg;)V
    .locals 0
    .param p1, "gsgVar"    # Ldefpackage/gsg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gsh;->a:Ldefpackage/gsg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lhs;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/gsh;->a:Ldefpackage/gsg;

    iget-object v0, v0, Ldefpackage/gsg;->a:Ldefpackage/gsf;

    iget-object v0, v0, Ldefpackage/gsf;->b:Ldefpackage/lig;

    invoke-static {v0}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gsh;->mo37get()Ldefpackage/lhs;

    move-result-object v0

    return-object v0
.end method
