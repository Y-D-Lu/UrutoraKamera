.class public final Ldefpackage/dzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dzu;


# instance fields
.field public final a:Ldefpackage/htf;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ldefpackage/gqt;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ldefpackage/htf;ZZZZZLdefpackage/gqt;ZZ)V
    .locals 0
    .param p1, "htfVar"    # Ldefpackage/htf;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z
    .param p5, "z4"    # Z
    .param p6, "z5"    # Z
    .param p7, "gqtVar"    # Ldefpackage/gqt;
    .param p8, "z6"    # Z
    .param p9, "z7"    # Z

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/dzt;->a:Ldefpackage/htf;

    .line 18
    iput-boolean p2, p0, Ldefpackage/dzt;->b:Z

    .line 19
    iput-boolean p3, p0, Ldefpackage/dzt;->c:Z

    .line 20
    iput-boolean p4, p0, Ldefpackage/dzt;->d:Z

    .line 21
    iput-boolean p5, p0, Ldefpackage/dzt;->e:Z

    .line 22
    iput-boolean p6, p0, Ldefpackage/dzt;->f:Z

    .line 23
    iput-object p7, p0, Ldefpackage/dzt;->g:Ldefpackage/gqt;

    .line 24
    iput-boolean p8, p0, Ldefpackage/dzt;->h:Z

    .line 25
    iput-boolean p9, p0, Ldefpackage/dzt;->i:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/htf;
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/dzt;->a:Ldefpackage/htf;

    return-object v0
.end method

.method public final b()Ldefpackage/htf;
    .locals 1

    .line 35
    iget-boolean v0, p0, Ldefpackage/dzt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/dzt;->a:Ldefpackage/htf;

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Ldefpackage/dzt;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Ldefpackage/dzt;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Ldefpackage/dzt;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Ldefpackage/dzt;->d:Z

    return v0
.end method
