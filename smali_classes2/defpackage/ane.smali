.class public final Ldefpackage/ane;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/UUID;

.field public b:Ldefpackage/aqt;

.field final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1, "cls"    # Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/ane;->c:Ljava/util/Set;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ane;->a:Ljava/util/UUID;

    .line 17
    new-instance v0, Ldefpackage/aqt;

    iget-object v1, p0, Ldefpackage/ane;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/aqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldefpackage/ane;->b:Ldefpackage/aqt;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/ane;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ldefpackage/ane;->b:Ldefpackage/aqt;

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/aqt;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/anf;
    .locals 5

    .line 23
    new-instance v0, Ldefpackage/anf;

    invoke-direct {v0, p0}, Ldefpackage/anf;-><init>(Ldefpackage/ane;)V

    .line 24
    .local v0, "anfVar":Ldefpackage/anf;
    iget-object v1, p0, Ldefpackage/ane;->b:Ldefpackage/aqt;

    iget-object v1, v1, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 25
    .local v1, "amlVar":Ldefpackage/aml;
    const/4 v2, 0x1

    .line 26
    .local v2, "z":Z
    invoke-virtual {v1}, Ldefpackage/aml;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v1, Ldefpackage/aml;->d:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Ldefpackage/aml;->b:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Ldefpackage/aml;->c:Z

    if-nez v3, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 29
    :cond_0
    iget-object v3, p0, Ldefpackage/ane;->b:Ldefpackage/aqt;

    iget-boolean v3, v3, Ldefpackage/aqt;->o:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Expedited jobs only support network and storage constraints"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/ane;->a:Ljava/util/UUID;

    .line 31
    new-instance v3, Ldefpackage/aqt;

    iget-object v4, p0, Ldefpackage/ane;->b:Ldefpackage/aqt;

    invoke-direct {v3, v4}, Ldefpackage/aqt;-><init>(Ldefpackage/aqt;)V

    .line 32
    .local v3, "aqtVar":Ldefpackage/aqt;
    iput-object v3, p0, Ldefpackage/ane;->b:Ldefpackage/aqt;

    .line 33
    iget-object v4, p0, Ldefpackage/ane;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/aqt;->a:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 40
    iget-object v0, p0, Ldefpackage/ane;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
