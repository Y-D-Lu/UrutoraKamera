.class public final Ldefpackage/jsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jsj;


# instance fields
.field public final b:Ldefpackage/pht;

.field private final c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ldefpackage/pht;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jsp;->c:Landroid/animation/Animator;

    .line 13
    iput-object p2, p0, Ldefpackage/jsp;->b:Ldefpackage/pht;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/jsp;->b:Ldefpackage/pht;

    return-object v0
.end method

.method public final b(Ldefpackage/jsi;)V
    .locals 3
    .param p1, "jsiVar"    # Ldefpackage/jsi;

    .line 23
    iget-object v0, p0, Ldefpackage/jsp;->b:Ldefpackage/pht;

    new-instance v1, Ldefpackage/jso;

    invoke-direct {v1, p1}, Ldefpackage/jso;-><init>(Ldefpackage/jsi;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/jsp;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    return-void
.end method
