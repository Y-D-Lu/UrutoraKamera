.class public final Ldefpackage/gfy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llda;

.field public final b:Llda;

.field public final c:Llda;

.field public final d:Llda;

.field public final e:Llda;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/gfy;->a:Llda;

    .line 7
    new-instance v0, Ldefpackage/lce;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/gfy;->b:Llda;

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 14
    .local v0, "valueOf":Ljava/lang/Float;
    new-instance v1, Ldefpackage/lce;

    invoke-direct {v1, v0}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldefpackage/gfy;->c:Llda;

    .line 15
    new-instance v1, Ldefpackage/lce;

    invoke-direct {v1, v0}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldefpackage/gfy;->d:Llda;

    .line 16
    new-instance v1, Ldefpackage/lce;

    invoke-direct {v1, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldefpackage/gfy;->e:Llda;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 20
    iget-object v0, p0, Ldefpackage/gfy;->b:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Ldefpackage/gfy;->c:Llda;

    .line 22
    .local v0, "ldaVar":Llda;
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 23
    .local v2, "valueOf":Ljava/lang/Float;
    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Ldefpackage/gfy;->d:Llda;

    invoke-interface {v3, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Ldefpackage/gfy;->a:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Ldefpackage/gfy;->e:Llda;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
