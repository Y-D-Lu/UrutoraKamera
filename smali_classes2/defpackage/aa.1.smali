.class public Ldefpackage/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexi;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lewl;

.field public final synthetic this$0:Lexi;

.field public final synthetic val$ewlVar:Lewl;

.field public final synthetic val$jdyVar:Ljdy;


# direct methods
.method public constructor <init>(Lexi;Lewl;Ljdy;)V
    .locals 0
    .param p1, "this$0"    # Lexi;

    .line 609
    iput-object p1, p0, Ldefpackage/aa;->this$0:Lexi;

    iput-object p2, p0, Ldefpackage/aa;->val$ewlVar:Lewl;

    iput-object p3, p0, Ldefpackage/aa;->val$jdyVar:Ljdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p2, p0, Ldefpackage/aa;->a:Lewl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 614
    iget-object v0, p0, Ldefpackage/aa;->val$jdyVar:Ljdy;

    .line 615
    .local v0, "jdyVar2":Ljdy;
    iget-object v1, p0, Ldefpackage/aa;->a:Lewl;

    .line 616
    .local v1, "ewlVar2":Lewl;
    iget-object v2, v0, Ljdy;->h:Ljava/util/List;

    monitor-enter v2

    .line 617
    :try_start_0
    iget-object v3, v0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 618
    monitor-exit v2

    .line 619
    return-void

    .line 618
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
