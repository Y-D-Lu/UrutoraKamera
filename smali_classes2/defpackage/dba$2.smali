.class Ldefpackage/dba$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


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

    .line 233
    iput-object p1, p0, Ldefpackage/dba$2;->this$0:Ldefpackage/dba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 236
    move-object v0, p1

    check-cast v0, Ldefpackage/jrl;

    .line 237
    .local v0, "jrlVar":Ldefpackage/jrl;
    iget-object v1, p0, Ldefpackage/dba$2;->this$0:Ldefpackage/dba;

    invoke-virtual {v1}, Ldefpackage/dba;->c()V

    .line 238
    return-void
.end method
