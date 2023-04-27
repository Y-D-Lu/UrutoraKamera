.class public Ldefpackage/o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwb;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcwb;

.field public final synthetic val$c:Lie;

.field public final synthetic val$cwcVar:Lcwc;

.field public final synthetic val$f:I

.field public final synthetic val$i:I

.field public final synthetic val$i2:I

.field public final synthetic val$lwdVar:Llwd;


# direct methods
.method public constructor <init>(Lcwb;Lcwc;Lie;Llwd;III)V
    .locals 0
    .param p1, "this$0"    # Lcwb;

    .line 38
    iput-object p1, p0, Ldefpackage/o4;->this$0:Lcwb;

    iput-object p2, p0, Ldefpackage/o4;->val$cwcVar:Lcwc;

    iput-object p3, p0, Ldefpackage/o4;->val$c:Lie;

    iput-object p4, p0, Ldefpackage/o4;->val$lwdVar:Llwd;

    iput p5, p0, Ldefpackage/o4;->val$i:I

    iput p6, p0, Ldefpackage/o4;->val$i2:I

    iput p7, p0, Ldefpackage/o4;->val$f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 41
    iget-object v0, p0, Ldefpackage/o4;->val$cwcVar:Lcwc;

    .line 42
    .local v0, "cwcVar2":Lcwc;
    iget-object v1, p0, Ldefpackage/o4;->val$c:Lie;

    .line 43
    .local v1, "ieVar":Lie;
    iget-object v8, p0, Ldefpackage/o4;->val$lwdVar:Llwd;

    .line 44
    .local v8, "lwdVar2":Llwd;
    iget v9, p0, Ldefpackage/o4;->val$i:I

    .line 45
    .local v9, "i3":I
    iget v10, p0, Ldefpackage/o4;->val$i2:I

    .line 46
    .local v10, "i4":I
    iget v11, p0, Ldefpackage/o4;->val$f:I

    .line 47
    .local v11, "i5":I
    iget-object v2, v0, Lcwc;->d:Lcwf;

    invoke-virtual {v2, v1}, Lcwf;->b(Lie;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, v0, Lcwc;->b:Lcwm;

    const/4 v7, 0x2

    move-object v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    invoke-interface/range {v2 .. v7}, Lcwm;->d(Llwd;IIII)V

    .line 50
    :cond_0
    return-void
.end method
