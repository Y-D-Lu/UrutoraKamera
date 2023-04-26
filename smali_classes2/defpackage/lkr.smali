.class public final Ldefpackage/lkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lkq;


# instance fields
.field private final a:Ldefpackage/lhx;

.field private final b:Ldefpackage/lkq;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/lkq;Ldefpackage/lhx;)V
    .locals 1
    .param p1, "lkqVar"    # Ldefpackage/lkq;
    .param p2, "lhxVar"    # Ldefpackage/lhx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lkr;->c:Z

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lkr;->d:Z

    .line 12
    iput-object p1, p0, Ldefpackage/lkr;->b:Ldefpackage/lkq;

    .line 13
    iput-object p2, p0, Ldefpackage/lkr;->a:Ldefpackage/lhx;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lvp;
    .locals 2

    .line 18
    iget-boolean v0, p0, Ldefpackage/lkr;->c:Z

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lkr;->c:Z

    .line 20
    iget-object v0, p0, Ldefpackage/lkr;->b:Ldefpackage/lkq;

    invoke-interface {v0}, Ldefpackage/lkq;->a()Ldefpackage/lvp;

    move-result-object v0

    .line 21
    .local v0, "a":Ldefpackage/lvp;
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Ldefpackage/lkr;->a:Ldefpackage/lhx;

    invoke-interface {v1, v0}, Ldefpackage/lhx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/lkr;->d:Z

    .line 24
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Ldefpackage/lkr;->b:Ldefpackage/lkq;

    invoke-interface {v1}, Ldefpackage/lkq;->a()Ldefpackage/lvp;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Ldefpackage/lkr;->b:Ldefpackage/lkq;

    invoke-interface {v1}, Ldefpackage/lkq;->b()V

    .line 30
    .end local v0    # "a":Ldefpackage/lvp;
    :cond_2
    iget-boolean v0, p0, Ldefpackage/lkr;->d:Z

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Ldefpackage/lkr;->b:Ldefpackage/lkq;

    invoke-interface {v0}, Ldefpackage/lkq;->a()Ldefpackage/lvp;

    move-result-object v0

    return-object v0

    .line 33
    :cond_3
    iget-object v0, p0, Ldefpackage/lkr;->b:Ldefpackage/lkq;

    invoke-interface {v0}, Ldefpackage/lkq;->a()Ldefpackage/lvp;

    move-result-object v0

    .line 34
    .local v0, "a2":Ldefpackage/lvp;
    :goto_1
    if-eqz v0, :cond_5

    .line 35
    iget-object v1, p0, Ldefpackage/lkr;->a:Ldefpackage/lhx;

    invoke-interface {v1, v0}, Ldefpackage/lhx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    return-object v0

    .line 38
    :cond_4
    iget-object v1, p0, Ldefpackage/lkr;->b:Ldefpackage/lkq;

    invoke-interface {v1}, Ldefpackage/lkq;->a()Ldefpackage/lvp;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/lkr;->b:Ldefpackage/lkq;

    invoke-interface {v0}, Ldefpackage/lkq;->b()V

    .line 46
    return-void
.end method
