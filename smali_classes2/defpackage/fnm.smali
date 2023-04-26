.class public final Ldefpackage/fnm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/gfu;

.field private final b:Ldefpackage/fvx;

.field private final c:Ldefpackage/ghx;


# direct methods
.method public constructor <init>(Ldefpackage/gfu;Ldefpackage/fvx;Ldefpackage/ghx;)V
    .locals 0
    .param p1, "gfuVar"    # Ldefpackage/gfu;
    .param p2, "fvxVar"    # Ldefpackage/fvx;
    .param p3, "ghxVar"    # Ldefpackage/ghx;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fnm;->a:Ldefpackage/gfu;

    .line 12
    iput-object p2, p0, Ldefpackage/fnm;->b:Ldefpackage/fvx;

    .line 13
    iput-object p3, p0, Ldefpackage/fnm;->c:Ldefpackage/ghx;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/fxh;)V
    .locals 8
    .param p1, "fxhVar"    # Ldefpackage/fxh;

    .line 17
    iget-object v1, p0, Ldefpackage/fnm;->a:Ldefpackage/gfu;

    iget-object v2, p0, Ldefpackage/fnm;->b:Ldefpackage/fvx;

    new-instance v3, Ldefpackage/gfx;

    invoke-direct {v3}, Ldefpackage/gfx;-><init>()V

    iget-object v4, p0, Ldefpackage/fnm;->c:Ldefpackage/ghx;

    new-instance v7, Ldefpackage/ijp;

    sget-object v0, Ldefpackage/fnl;->a:Ldefpackage/fnl;

    new-instance v5, Ldefpackage/ljd;

    invoke-direct {v5}, Ldefpackage/ljd;-><init>()V

    invoke-direct {v7, v0, v5}, Ldefpackage/ijp;-><init>(Ldefpackage/mcx;Ldefpackage/ljf;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Ldefpackage/fxh;->d(Ldefpackage/gfu;Ldefpackage/fvx;Ldefpackage/gft;Ldefpackage/ghx;ZZLdefpackage/ijp;)Ldefpackage/pht;

    .line 18
    return-void
.end method
