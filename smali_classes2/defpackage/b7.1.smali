.class public Ldefpackage/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtz;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldtz;

.field public final synthetic val$f:Lbty;


# direct methods
.method public constructor <init>(Ldtz;Lbty;)V
    .locals 0
    .param p1, "this$0"    # Ldtz;

    .line 199
    iput-object p1, p0, Ldefpackage/b7;->this$0:Ldtz;

    iput-object p2, p0, Ldefpackage/b7;->val$f:Lbty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 202
    iget-object v0, p0, Ldefpackage/b7;->this$0:Ldtz;

    .line 203
    .local v0, "dtzVar":Ldtz;
    iget-object v1, p0, Ldefpackage/b7;->val$f:Lbty;

    .line 204
    .local v1, "btyVar":Lbty;
    sget-object v2, Ldtz;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const-string v3, "Thumbnail is null when startLaunchingPhotos. Launch Photos Anyway."

    const/16 v4, 0x396

    invoke-static {v2, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 205
    new-instance v2, Ldefpackage/a7;

    invoke-direct {v2, p0, v1}, Ldefpackage/a7;-><init>(Ldefpackage/b7;Lbty;)V

    iget-object v3, v0, Ldtz;->e:Llar;

    invoke-static {v2, v3}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    return-object v2
.end method
