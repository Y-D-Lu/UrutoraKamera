.class Ldefpackage/dvx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dvx;->b(Ldefpackage/lzv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dvx;

.field public final synthetic val$b:Ldefpackage/lic;

.field public final synthetic val$lzvVar:Ldefpackage/lzv;


# direct methods
.method public constructor <init>(Ldefpackage/dvx;Ldefpackage/lzv;Ldefpackage/lic;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dvx;

    .line 29
    iput-object p1, p0, Ldefpackage/dvx$1;->this$0:Ldefpackage/dvx;

    iput-object p2, p0, Ldefpackage/dvx$1;->val$lzvVar:Ldefpackage/lzv;

    iput-object p3, p0, Ldefpackage/dvx$1;->val$b:Ldefpackage/lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 32
    iget-object v0, p0, Ldefpackage/dvx$1;->this$0:Ldefpackage/dvx;

    .line 33
    .local v0, "dvxVar":Ldefpackage/dvx;
    iget-object v1, p0, Ldefpackage/dvx$1;->val$lzvVar:Ldefpackage/lzv;

    iget-object v2, v0, Ldefpackage/dvx;->b:Ldefpackage/jth;

    iget-object v3, p0, Ldefpackage/dvx$1;->val$b:Ldefpackage/lic;

    iget v3, v3, Ldefpackage/lic;->e:I

    invoke-static {v1, v2, v3}, Ldefpackage/hjz;->a(Ldefpackage/lzv;Ldefpackage/jth;I)Ldefpackage/hjz;

    move-result-object v1

    .line 34
    .local v1, "a":Ldefpackage/hjz;
    iget-object v2, v0, Ldefpackage/dvx;->a:Ldefpackage/dvp;

    .line 35
    .local v2, "dvpVar":Ldefpackage/dvp;
    iget-object v3, v2, Ldefpackage/dvp;->a:Ldefpackage/juj;

    iget-wide v4, v1, Ldefpackage/hjz;->b:J

    invoke-static {v4, v5}, Ldefpackage/enl;->D(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Ldefpackage/juj;->e(JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v2, v1}, Ldefpackage/dvp;->d(Ldefpackage/hjz;)V

    .line 37
    return-void
.end method
