.class public Ldefpackage/Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyc;->a(Liat;Liav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhyc;

.field public final synthetic val$iatVar:Liat;

.field public final synthetic val$iavVar:Liav;


# direct methods
.method public constructor <init>(Lhyc;Liat;Liav;)V
    .locals 0
    .param p1, "this$0"    # Lhyc;

    .line 13
    iput-object p1, p0, Ldefpackage/Nh;->this$0:Lhyc;

    iput-object p2, p0, Ldefpackage/Nh;->val$iatVar:Liat;

    iput-object p3, p0, Ldefpackage/Nh;->val$iavVar:Liav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/Nh;->val$iatVar:Liat;

    .line 17
    .local v0, "iatVar2":Liat;
    iget-object v1, p0, Ldefpackage/Nh;->val$iavVar:Liav;

    .line 18
    .local v1, "iavVar2":Liav;
    move-object v2, p1

    check-cast v2, Lhza;

    .line 19
    .local v2, "hzaVar":Lhza;
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v2, Lhza;->b:Llar;

    .line 21
    .local v3, "larVar":Llar;
    iget-object v4, v1, Liav;->h:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    iget-object v4, v1, Liav;->h:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Llar;

    .line 24
    :cond_0
    iget-object v4, v2, Lhza;->o:Lpih;

    new-instance v5, Ldefpackage/Mh;

    invoke-direct {v5, p0, v2, v0, v1}, Ldefpackage/Mh;-><init>(Ldefpackage/Nh;Lhza;Liat;Liav;)V

    invoke-virtual {v4, v5, v3}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    return-void
.end method
