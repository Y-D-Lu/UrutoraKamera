.class Ldefpackage/gza$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gza;-><init>(Ldefpackage/lnc;Ljava/util/Map;Ldefpackage/lco;Ldefpackage/lap;Ljava/util/concurrent/Executor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gza;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$hashMap:Ljava/util/HashMap;

.field public final synthetic val$lncVar:Ldefpackage/lnc;


# direct methods
.method public constructor <init>(Ldefpackage/gza;Ljava/util/HashMap;Ldefpackage/lnc;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gza;

    .line 63
    iput-object p1, p0, Ldefpackage/gza$2;->this$0:Ldefpackage/gza;

    iput-object p2, p0, Ldefpackage/gza$2;->val$hashMap:Ljava/util/HashMap;

    iput-object p3, p0, Ldefpackage/gza$2;->val$lncVar:Ldefpackage/lnc;

    iput-object p4, p0, Ldefpackage/gza$2;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Ldefpackage/gza$2;->this$0:Ldefpackage/gza;

    iget-object v1, p0, Ldefpackage/gza$2;->val$hashMap:Ljava/util/HashMap;

    iget-object v2, p0, Ldefpackage/gza$2;->val$lncVar:Ldefpackage/lnc;

    iget-object v3, p0, Ldefpackage/gza$2;->val$executor:Ljava/util/concurrent/Executor;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldefpackage/gza;->s(Ljava/util/Map;Ldefpackage/lnc;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 67
    return-void
.end method
