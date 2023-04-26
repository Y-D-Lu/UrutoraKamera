.class Ldefpackage/mrd$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mrd;->j(Ldefpackage/mtp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/mrd;

.field public final synthetic val$mtpVar:Ldefpackage/mtp;


# direct methods
.method public constructor <init>(Ldefpackage/mrd;Ldefpackage/mtp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mrd;

    .line 87
    iput-object p1, p0, Ldefpackage/mrd$3;->this$0:Ldefpackage/mrd;

    iput-object p2, p0, Ldefpackage/mrd$3;->val$mtpVar:Ldefpackage/mtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 90
    iget-object v0, p0, Ldefpackage/mrd$3;->val$mtpVar:Ldefpackage/mtp;

    check-cast v0, Ldefpackage/mtq;

    iget-object v0, v0, Ldefpackage/mtq;->a:Ldefpackage/moq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "readCanvasInto("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
