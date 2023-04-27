.class public Ldefpackage/i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxl;-><init>(Ldxn;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldxl;

.field public final synthetic val$dxnVar:Ldxn;


# direct methods
.method public constructor <init>(Ldxl;Ldxn;)V
    .locals 0
    .param p1, "this$0"    # Ldxl;

    .line 15
    iput-object p1, p0, Ldefpackage/i7;->this$0:Ldxl;

    iput-object p2, p0, Ldefpackage/i7;->val$dxnVar:Ldxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 18
    iget-object v0, p0, Ldefpackage/i7;->this$0:Ldxl;

    .line 19
    .local v0, "dxlVar":Ldxl;
    iget-object v1, p0, Ldefpackage/i7;->val$dxnVar:Ldxn;

    .line 20
    .local v1, "dxnVar2":Ldxn;
    iget-object v2, v0, Ldxl;->b:Lpih;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, v0, Ldxl;->c:Lpih;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
