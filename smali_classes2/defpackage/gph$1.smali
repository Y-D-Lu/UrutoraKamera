.class Ldefpackage/gph$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gph;->mo37get()Ldefpackage/goy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gph;

.field final synthetic val$a:Ldefpackage/lis;

.field final synthetic val$goyVar:Ldefpackage/goy;


# direct methods
.method constructor <init>(Ldefpackage/gph;Ldefpackage/lis;Ldefpackage/goy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gph;

    .line 32
    iput-object p1, p0, Ldefpackage/gph$1;->this$0:Ldefpackage/gph;

    iput-object p2, p0, Ldefpackage/gph$1;->val$a:Ldefpackage/lis;

    iput-object p3, p0, Ldefpackage/gph$1;->val$goyVar:Ldefpackage/goy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Ldefpackage/gph$1;->val$a:Ldefpackage/lis;

    .line 36
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/gph$1;->val$goyVar:Ldefpackage/goy;

    .line 37
    .local v1, "goyVar2":Ldefpackage/goy;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .local v2, "valueOf":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "ImageCaptureCommand: availability="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, " rootCommand="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 45
    return-void
.end method
