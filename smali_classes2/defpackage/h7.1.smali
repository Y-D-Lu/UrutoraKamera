.class public Ldefpackage/h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvx;->b(Llzv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldvx;

.field public final synthetic val$b:Llic;

.field public final synthetic val$lzvVar:Llzv;


# direct methods
.method public constructor <init>(Ldvx;Llzv;Llic;)V
    .locals 0
    .param p1, "this$0"    # Ldvx;

    .line 29
    iput-object p1, p0, Ldefpackage/h7;->this$0:Ldvx;

    iput-object p2, p0, Ldefpackage/h7;->val$lzvVar:Llzv;

    iput-object p3, p0, Ldefpackage/h7;->val$b:Llic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 32
    iget-object v0, p0, Ldefpackage/h7;->this$0:Ldvx;

    .line 33
    .local v0, "dvxVar":Ldvx;
    iget-object v1, p0, Ldefpackage/h7;->val$lzvVar:Llzv;

    iget-object v2, v0, Ldvx;->b:Ljth;

    iget-object v3, p0, Ldefpackage/h7;->val$b:Llic;

    iget v3, v3, Llic;->e:I

    invoke-static {v1, v2, v3}, Lhjz;->a(Llzv;Ljth;I)Lhjz;

    move-result-object v1

    .line 34
    .local v1, "a":Lhjz;
    iget-object v2, v0, Ldvx;->a:Ldvp;

    .line 35
    .local v2, "dvpVar":Ldvp;
    iget-object v3, v2, Ldvp;->a:Ljuj;

    iget-wide v4, v1, Lhjz;->b:J

    invoke-static {v4, v5}, Lenl;->D(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Ljuj;->e(JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v2, v1}, Ldvp;->d(Lhjz;)V

    .line 37
    return-void
.end method
