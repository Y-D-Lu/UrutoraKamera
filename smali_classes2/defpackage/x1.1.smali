.class public Ldefpackage/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcaw;-><init>(Ljrr;Ljcf;Llwf;Lcvo;Lbqg;Lddf;Ldkm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcaw;


# direct methods
.method public constructor <init>(Lcaw;)V
    .locals 0
    .param p1, "this$0"    # Lcaw;

    .line 20
    iput-object p1, p0, Ldefpackage/x1;->this$0:Lcaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/x1;->this$0:Lcaw;

    .line 24
    .local v0, "cawVar":Lcaw;
    move-object v1, p1

    check-cast v1, Lcwi;

    .line 25
    .local v1, "cwiVar":Lcwi;
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcwi;->a()Llwd;

    move-result-object v2

    iget-object v3, v0, Lcaw;->a:Llwd;

    if-eq v2, v3, :cond_0

    .line 27
    invoke-virtual {v1}, Lcwi;->a()Llwd;

    move-result-object v2

    iput-object v2, v0, Lcaw;->a:Llwd;

    .line 28
    iget-object v2, v1, Lcwi;->a:Lghx;

    iput-object v2, v0, Lcaw;->c:Lghx;

    .line 29
    new-instance v3, Lnle;

    invoke-virtual {v2}, Llwe;->f()I

    move-result v2

    invoke-direct {v3, v2}, Lnle;-><init>(I)V

    iput-object v3, v0, Lcaw;->d:Lnle;

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
