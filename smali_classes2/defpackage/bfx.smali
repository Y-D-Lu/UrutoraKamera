.class public final Ldefpackage/bfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfh;


# instance fields
.field private final a:Ldefpackage/bfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/bfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/bfe;-><init>([B)V

    iput-object v0, p0, Ldefpackage/bfx;->a:Ldefpackage/bfe;

    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/bfn;)Ldefpackage/bfg;
    .locals 2
    .param p1, "bfnVar"    # Ldefpackage/bfn;

    .line 10
    new-instance v0, Ldefpackage/bfy;

    iget-object v1, p0, Ldefpackage/bfx;->a:Ldefpackage/bfe;

    invoke-direct {v0, v1}, Ldefpackage/bfy;-><init>(Ldefpackage/bfe;)V

    return-object v0
.end method
