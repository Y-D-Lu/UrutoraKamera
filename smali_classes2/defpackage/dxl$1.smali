.class Ldefpackage/dxl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dxl;-><init>(Ldefpackage/dxn;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dxl;

.field public final synthetic val$dxnVar:Ldefpackage/dxn;


# direct methods
.method public constructor <init>(Ldefpackage/dxl;Ldefpackage/dxn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dxl;

    .line 15
    iput-object p1, p0, Ldefpackage/dxl$1;->this$0:Ldefpackage/dxl;

    iput-object p2, p0, Ldefpackage/dxl$1;->val$dxnVar:Ldefpackage/dxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 18
    iget-object v0, p0, Ldefpackage/dxl$1;->this$0:Ldefpackage/dxl;

    .line 19
    .local v0, "dxlVar":Ldefpackage/dxl;
    iget-object v1, p0, Ldefpackage/dxl$1;->val$dxnVar:Ldefpackage/dxn;

    .line 20
    .local v1, "dxnVar2":Ldefpackage/dxn;
    iget-object v2, v0, Ldefpackage/dxl;->b:Ldefpackage/pih;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, v0, Ldefpackage/dxl;->c:Ldefpackage/pih;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
