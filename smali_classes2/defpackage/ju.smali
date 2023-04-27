.class public Ldefpackage/Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloi;->l(JLjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lloi;

.field public final synthetic val$j:J

.field public final synthetic val$set:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lloi;JLjava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Lloi;

    .line 80
    iput-object p1, p0, Ldefpackage/Ju;->this$0:Lloi;

    iput-wide p2, p0, Ldefpackage/Ju;->val$j:J

    iput-object p4, p0, Ldefpackage/Ju;->val$set:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 83
    iget-object v0, p0, Ldefpackage/Ju;->this$0:Lloi;

    .line 84
    .local v0, "loiVar":Lloi;
    iget-object v1, v0, Lloi;->a:Lmip;

    iget-wide v2, p0, Ldefpackage/Ju;->val$j:J

    iget-object v4, p0, Ldefpackage/Ju;->val$set:Ljava/util/Set;

    invoke-virtual {v1, v2, v3, v4}, Lmip;->l(JLjava/util/Set;)V

    .line 85
    return-void
.end method
