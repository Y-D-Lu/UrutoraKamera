.class Ldefpackage/hvz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hvz;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/hxj;

.field public final b:Ldefpackage/ghx;

.field public final synthetic this$0:Ldefpackage/hvz;

.field public final synthetic val$hxjVar:Ldefpackage/hxj;

.field public final synthetic val$mo37get2:Ldefpackage/gxm;

.field public final synthetic val$mo37get3:Ldefpackage/ghx;


# direct methods
.method public constructor <init>(Ldefpackage/hvz;Ldefpackage/hxj;Ldefpackage/ghx;Ldefpackage/gxm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hvz;

    .line 149
    iput-object p1, p0, Ldefpackage/hvz$1;->this$0:Ldefpackage/hvz;

    iput-object p2, p0, Ldefpackage/hvz$1;->val$hxjVar:Ldefpackage/hxj;

    iput-object p3, p0, Ldefpackage/hvz$1;->val$mo37get3:Ldefpackage/ghx;

    iput-object p4, p0, Ldefpackage/hvz$1;->val$mo37get2:Ldefpackage/gxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Ldefpackage/hvz$1;->a:Ldefpackage/hxj;

    .line 151
    iput-object p3, p0, Ldefpackage/hvz$1;->b:Ldefpackage/ghx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 155
    iget-object v0, p0, Ldefpackage/hvz$1;->val$mo37get2:Ldefpackage/gxm;

    .line 156
    .local v0, "gxmVar":Ldefpackage/gxm;
    iget-object v1, p0, Ldefpackage/hvz$1;->a:Ldefpackage/hxj;

    .line 157
    .local v1, "hxjVar2":Ldefpackage/hxj;
    iget-object v2, p0, Ldefpackage/hvz$1;->b:Ldefpackage/ghx;

    .line 158
    .local v2, "ghxVar":Ldefpackage/ghx;
    invoke-virtual {v0}, Ldefpackage/gxm;->f()V

    .line 159
    invoke-virtual {v1, v2}, Ldefpackage/hxj;->d(Ldefpackage/lvp;)V

    .line 160
    return-void
.end method
