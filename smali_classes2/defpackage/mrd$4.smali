.class Ldefpackage/mrd$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mlu;


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

    .line 97
    iput-object p1, p0, Ldefpackage/mrd$4;->this$0:Ldefpackage/mrd;

    iput-object p2, p0, Ldefpackage/mrd$4;->val$mtpVar:Ldefpackage/mtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Ldefpackage/mrd$4;->val$mtpVar:Ldefpackage/mtp;

    .line 101
    .local v0, "mtpVar2":Ldefpackage/mtp;
    move-object v1, p1

    check-cast v1, Ldefpackage/mqq;

    .line 102
    .local v1, "mqqVar":Ldefpackage/mqq;
    invoke-interface {v1}, Ldefpackage/mqq;->i()V

    .line 103
    move-object v2, v0

    check-cast v2, Ldefpackage/mtq;

    invoke-interface {v2}, Ldefpackage/mtp;->c()Ldefpackage/mtu;

    move-result-object v2

    .line 105
    .local v2, "c":Ldefpackage/mtu;
    :try_start_0
    invoke-interface {v2}, Ldefpackage/mtu;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/Buffer;

    invoke-interface {v1, v3}, Ldefpackage/mqq;->j(Ljava/nio/Buffer;)V

    .line 106
    invoke-interface {v2}, Ldefpackage/mtu;->close()V

    .line 107
    sget-object v3, Ldefpackage/mlt;->a:Ldefpackage/mlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 108
    :catchall_0
    move-exception v3

    .line 110
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-interface {v2}, Ldefpackage/mtu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v4

    .line 113
    :goto_0
    throw v3
.end method
