.class Ldefpackage/cwb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cwb;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cwb;

.field public final synthetic val$c:Ldefpackage/ie;

.field public final synthetic val$cwcVar:Ldefpackage/cwc;

.field public final synthetic val$f:I

.field public final synthetic val$i:I

.field public final synthetic val$i2:I

.field public final synthetic val$lwdVar:Ldefpackage/lwd;


# direct methods
.method public constructor <init>(Ldefpackage/cwb;Ldefpackage/cwc;Ldefpackage/ie;Ldefpackage/lwd;III)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cwb;

    .line 38
    iput-object p1, p0, Ldefpackage/cwb$1;->this$0:Ldefpackage/cwb;

    iput-object p2, p0, Ldefpackage/cwb$1;->val$cwcVar:Ldefpackage/cwc;

    iput-object p3, p0, Ldefpackage/cwb$1;->val$c:Ldefpackage/ie;

    iput-object p4, p0, Ldefpackage/cwb$1;->val$lwdVar:Ldefpackage/lwd;

    iput p5, p0, Ldefpackage/cwb$1;->val$i:I

    iput p6, p0, Ldefpackage/cwb$1;->val$i2:I

    iput p7, p0, Ldefpackage/cwb$1;->val$f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 41
    iget-object v0, p0, Ldefpackage/cwb$1;->val$cwcVar:Ldefpackage/cwc;

    .line 42
    .local v0, "cwcVar2":Ldefpackage/cwc;
    iget-object v1, p0, Ldefpackage/cwb$1;->val$c:Ldefpackage/ie;

    .line 43
    .local v1, "ieVar":Ldefpackage/ie;
    iget-object v8, p0, Ldefpackage/cwb$1;->val$lwdVar:Ldefpackage/lwd;

    .line 44
    .local v8, "lwdVar2":Ldefpackage/lwd;
    iget v9, p0, Ldefpackage/cwb$1;->val$i:I

    .line 45
    .local v9, "i3":I
    iget v10, p0, Ldefpackage/cwb$1;->val$i2:I

    .line 46
    .local v10, "i4":I
    iget v11, p0, Ldefpackage/cwb$1;->val$f:I

    .line 47
    .local v11, "i5":I
    iget-object v2, v0, Ldefpackage/cwc;->d:Ldefpackage/cwf;

    invoke-virtual {v2, v1}, Ldefpackage/cwf;->b(Ldefpackage/ie;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, v0, Ldefpackage/cwc;->b:Ldefpackage/cwm;

    const/4 v7, 0x2

    move-object v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    invoke-interface/range {v2 .. v7}, Ldefpackage/cwm;->d(Ldefpackage/lwd;IIII)V

    .line 50
    :cond_0
    return-void
.end method
