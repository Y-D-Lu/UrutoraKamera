.class public Ldmr;
.super Ldmo;
.source ""


# instance fields
.field public final a:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;)V
    .locals 0
    .param p1, "dmtVar"    # Ldmt;

    .line 8
    invoke-direct {p0}, Ldmo;-><init>()V

    .line 9
    iput-object p1, p0, Ldmr;->a:Ldmt;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public d(ZZ)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 18
    iget-object v0, p0, Ldmr;->a:Ldmt;

    invoke-virtual {v0, p1, p2}, Ldmt;->i(ZZ)V

    .line 19
    return-void
.end method

.method public final f()V
    .locals 0

    .line 23
    return-void
.end method

.method public final g()V
    .locals 0

    .line 27
    return-void
.end method
