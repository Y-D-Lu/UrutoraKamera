.class Ldefpackage/iol$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iol$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/iol$1;

.field final synthetic val$cofVar:Ldefpackage/cof;

.field final synthetic val$currentTimeMillis:J

.field final synthetic val$ipqVar2Final:Ldefpackage/iqp;


# direct methods
.method constructor <init>(Ldefpackage/iol$1;Ldefpackage/cof;Ldefpackage/iqp;J)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/iol$1;

    .line 204
    iput-object p1, p0, Ldefpackage/iol$1$1;->this$1:Ldefpackage/iol$1;

    iput-object p2, p0, Ldefpackage/iol$1$1;->val$cofVar:Ldefpackage/cof;

    iput-object p3, p0, Ldefpackage/iol$1$1;->val$ipqVar2Final:Ldefpackage/iqp;

    iput-wide p4, p0, Ldefpackage/iol$1$1;->val$currentTimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 207
    iget-object v10, p0, Ldefpackage/iol$1$1;->val$cofVar:Ldefpackage/cof;

    .line 208
    .local v10, "cofVar2":Ldefpackage/cof;
    iget-object v11, p0, Ldefpackage/iol$1$1;->val$ipqVar2Final:Ldefpackage/iqp;

    .line 209
    .local v11, "iqpVar4":Ldefpackage/iqp;
    sget-object v1, Ldefpackage/hsr;->TIMELAPSE:Ldefpackage/hsr;

    iget-object v0, v11, Ldefpackage/iqp;->c:Ldefpackage/cle;

    invoke-interface {v0}, Ldefpackage/cle;->d()Ldefpackage/ojc;

    move-result-object v2

    iget-object v0, v11, Ldefpackage/iqp;->c:Ldefpackage/cle;

    invoke-interface {v0}, Ldefpackage/cle;->c()Ldefpackage/ojc;

    move-result-object v3

    iget-wide v4, p0, Ldefpackage/iol$1$1;->val$currentTimeMillis:J

    iget-object v6, v11, Ldefpackage/iqp;->g:Ljava/lang/String;

    iget-boolean v8, v11, Ldefpackage/iqp;->h:Z

    iget-object v9, v11, Ldefpackage/iqp;->i:Ldefpackage/hsq;

    const-string v7, ""

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Ldefpackage/cof;->e(Ldefpackage/hsr;Ldefpackage/ojc;Ldefpackage/ojc;JLjava/lang/String;Ljava/lang/String;ZLdefpackage/hsq;)V

    .line 210
    return-void
.end method
