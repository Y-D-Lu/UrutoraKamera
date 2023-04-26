.class Ldefpackage/dba$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dba;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dba;


# direct methods
.method public constructor <init>(Ldefpackage/dba;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dba;

    .line 241
    iput-object p1, p0, Ldefpackage/dba$3;->this$0:Ldefpackage/dba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 244
    iget-object v0, p0, Ldefpackage/dba$3;->this$0:Ldefpackage/dba;

    .line 245
    .local v0, "dbaVar":Ldefpackage/dba;
    iget-object v1, v0, Ldefpackage/dba;->c:Ldefpackage/gvb;

    invoke-interface {v1, v0}, Ldefpackage/gvb;->h(Ldefpackage/lyy;)V

    .line 246
    return-void
.end method
