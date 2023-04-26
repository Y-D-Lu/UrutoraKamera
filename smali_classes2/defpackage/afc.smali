.class public final Ldefpackage/afc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aeo;


# instance fields
.field public final a:Ldefpackage/afh;

.field public final b:Ldefpackage/aez;

.field public c:Z


# direct methods
.method public constructor <init>(Ldefpackage/afh;Ldefpackage/aez;)V
    .locals 1
    .param p1, "afhVar"    # Ldefpackage/afh;
    .param p2, "aezVar"    # Ldefpackage/aez;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/afc;->c:Z

    .line 12
    iput-object p1, p0, Ldefpackage/afc;->a:Ldefpackage/afh;

    .line 13
    iput-object p2, p0, Ldefpackage/afc;->b:Ldefpackage/aez;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/afa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/afc;->a:Ldefpackage/afh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldefpackage/afh;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/afc;->c:Z

    .line 22
    iget-object v0, p0, Ldefpackage/afc;->b:Ldefpackage/aez;

    invoke-interface {v0, p1}, Ldefpackage/aez;->c(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/afc;->b:Ldefpackage/aez;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
