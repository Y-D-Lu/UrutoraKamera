.class public final Ldefpackage/enf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/app/Activity;

.field public final e:Ldefpackage/jtx;


# direct methods
.method public constructor <init>(ZZZLdefpackage/jtx;Landroid/app/Activity;[B)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "jtxVar"    # Ldefpackage/jtx;
    .param p5, "activity"    # Landroid/app/Activity;
    .param p6, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Ldefpackage/enf;->a:Z

    .line 16
    iput-boolean p2, p0, Ldefpackage/enf;->b:Z

    .line 17
    iput-boolean p3, p0, Ldefpackage/enf;->c:Z

    .line 18
    iput-object p4, p0, Ldefpackage/enf;->e:Ldefpackage/jtx;

    .line 19
    iput-object p5, p0, Ldefpackage/enf;->d:Landroid/app/Activity;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 24
    iget-boolean v0, p0, Ldefpackage/enf;->a:Z

    .line 25
    .local v0, "z":Z
    iget-boolean v1, p0, Ldefpackage/enf;->b:Z

    .line 26
    .local v1, "z2":Z
    iget-boolean v2, p0, Ldefpackage/enf;->c:Z

    .line 27
    .local v2, "z3":Z
    iget-object v3, p0, Ldefpackage/enf;->e:Ldefpackage/jtx;

    .line 28
    .local v3, "jtxVar":Ldefpackage/jtx;
    iget-object v4, p0, Ldefpackage/enf;->d:Landroid/app/Activity;

    .line 29
    .local v4, "activity":Landroid/app/Activity;
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v5

    .line 30
    .local v5, "m":Ldefpackage/oon;
    sget-object v6, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object v6, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v6, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget-object v6, Ldefpackage/jrl;->ORNAMENT:Ldefpackage/jrl;

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldefpackage/jtx;->d(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object v6, Ldefpackage/jrl;->TIARA:Ldefpackage/jrl;

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/jtx;->f(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v5}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v6

    return-object v6
.end method
