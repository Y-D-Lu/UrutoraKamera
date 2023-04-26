.class Ldefpackage/dgt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dgt;->b(Ljava/lang/String;Ljava/lang/Class;Ldgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dgt;

.field final synthetic val$dgsVar:Ldgs;

.field final synthetic val$str2:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldefpackage/dgt;Ldgs;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dgt;

    .line 96
    iput-object p1, p0, Ldefpackage/dgt$2;->this$0:Ldefpackage/dgt;

    iput-object p2, p0, Ldefpackage/dgt$2;->val$dgsVar:Ldgs;

    iput-object p3, p0, Ldefpackage/dgt$2;->val$str2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 99
    iget-object v0, p0, Ldefpackage/dgt$2;->this$0:Ldefpackage/dgt;

    .line 100
    .local v0, "dgtVar":Ldefpackage/dgt;
    iget-object v1, p0, Ldefpackage/dgt$2;->val$dgsVar:Ldgs;

    .line 101
    .local v1, "dgsVar2":Ldgs;
    iget-object v2, p0, Ldefpackage/dgt$2;->val$str2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 102
    .local v2, "str4":Ljava/lang/String;
    new-instance v3, Ldefpackage/dgt$2$1;

    invoke-direct {v3, p0, v2}, Ldefpackage/dgt$2$1;-><init>(Ldefpackage/dgt$2;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ldefpackage/dgt;->a(Ldgs;ZLdefpackage/dgr;)Landroid/database/Cursor;

    move-result-object v3

    return-object v3
.end method
