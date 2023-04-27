.class public Ldefpackage/Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgza;-><init>(Llnc;Ljava/util/Map;Llco;Llap;Ljava/util/concurrent/Executor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgza;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$hashMap:Ljava/util/HashMap;

.field public final synthetic val$lncVar:Llnc;


# direct methods
.method public constructor <init>(Lgza;Ljava/util/HashMap;Llnc;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Lgza;

    .line 63
    iput-object p1, p0, Ldefpackage/Bf;->this$0:Lgza;

    iput-object p2, p0, Ldefpackage/Bf;->val$hashMap:Ljava/util/HashMap;

    iput-object p3, p0, Ldefpackage/Bf;->val$lncVar:Llnc;

    iput-object p4, p0, Ldefpackage/Bf;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Ldefpackage/Bf;->this$0:Lgza;

    iget-object v1, p0, Ldefpackage/Bf;->val$hashMap:Ljava/util/HashMap;

    iget-object v2, p0, Ldefpackage/Bf;->val$lncVar:Llnc;

    iget-object v3, p0, Ldefpackage/Bf;->val$executor:Ljava/util/concurrent/Executor;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lgza;->s(Ljava/util/Map;Llnc;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 67
    return-void
.end method
