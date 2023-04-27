.class public Ldefpackage/p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf;->b(Llnc;Lckd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcmf;

.field public final synthetic val$boaVar:Lboa;


# direct methods
.method public constructor <init>(Lcmf;Lboa;)V
    .locals 0
    .param p1, "this$0"    # Lcmf;

    .line 120
    iput-object p1, p0, Ldefpackage/p3;->this$0:Lcmf;

    iput-object p2, p0, Ldefpackage/p3;->val$boaVar:Lboa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 123
    iget-object v0, p0, Ldefpackage/p3;->this$0:Lcmf;

    .line 124
    .local v0, "cmfVar":Lcmf;
    iget-object v1, v0, Lcmf;->a:Lhlv;

    iget-object v2, p0, Ldefpackage/p3;->val$boaVar:Lboa;

    invoke-virtual {v1, v2}, Lhlv;->b(Lhlu;)V

    .line 125
    return-void
.end method
