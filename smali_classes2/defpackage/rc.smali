.class public Ldefpackage/Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfui;->a(JLhsp;)Lfuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfui;

.field public final synthetic val$hspVar:Lhsp;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Lfui;JLhsp;)V
    .locals 0
    .param p1, "this$0"    # Lfui;

    .line 29
    iput-object p1, p0, Ldefpackage/Rc;->this$0:Lfui;

    iput-wide p2, p0, Ldefpackage/Rc;->val$j:J

    iput-object p4, p0, Ldefpackage/Rc;->val$hspVar:Lhsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 32
    iget-object v0, p0, Ldefpackage/Rc;->this$0:Lfui;

    .line 33
    .local v0, "fuiVar":Lfui;
    iget-wide v1, p0, Ldefpackage/Rc;->val$j:J

    .line 34
    .local v1, "j2":J
    iget-object v3, p0, Ldefpackage/Rc;->val$hspVar:Lhsp;

    .line 35
    .local v3, "hspVar2":Lhsp;
    iget-object v4, v0, Lfui;->b:Ljava/util/Map;

    .line 36
    .local v4, "map2":Ljava/util/Map;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 37
    .local v5, "valueOf2":Ljava/lang/Long;
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lobr;->aQ(Z)V

    .line 38
    iget-object v6, v0, Lfui;->d:Lnvb;

    invoke-virtual {v6, v3}, Lnvb;->g(Lhsp;)Ledf;

    .line 39
    iget-object v6, v0, Lfui;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
