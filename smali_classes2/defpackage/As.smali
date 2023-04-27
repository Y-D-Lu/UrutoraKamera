.class public Ldefpackage/As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljqi;

.field public final synthetic val$gtgVar:Lgtg;


# direct methods
.method public constructor <init>(Ljqi;Lgtg;)V
    .locals 0
    .param p1, "this$0"    # Ljqi;

    .line 264
    iput-object p1, p0, Ldefpackage/As;->this$0:Ljqi;

    iput-object p2, p0, Ldefpackage/As;->val$gtgVar:Lgtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 267
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 277
    iget-object v0, p0, Ldefpackage/As;->val$gtgVar:Lgtg;

    .line 278
    .local v0, "gtgVar2":Lgtg;
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 279
    .local v1, "str3":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 280
    return-void

    .line 273
    .end local v0    # "gtgVar2":Lgtg;
    .end local v1    # "str3":Ljava/lang/String;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 274
    .local v0, "str2":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/As;->val$gtgVar:Lgtg;

    invoke-virtual {v1}, Lgtg;->w()V

    .line 275
    return-void

    .line 269
    .end local v0    # "str2":Ljava/lang/String;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 270
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/As;->val$gtgVar:Lgtg;

    invoke-virtual {v1}, Lgtg;->w()V

    .line 271
    return-void

    .line 282
    .local v0, "gtgVar2":Lgtg;
    .restart local v1    # "str3":Ljava/lang/String;
    :cond_0
    iget-object v2, v0, Lgtg;->F:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhls;->h(I)I

    move-result v2

    sget-object v3, Llwd;->BACK:Llwd;

    invoke-virtual {v0, v2, v3, v1}, Lgtg;->I(ILlwd;Ljava/lang/String;)V

    .line 283
    iget-object v2, v0, Lgtg;->F:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhls;->h(I)I

    move-result v2

    sget-object v3, Llwd;->FRONT:Llwd;

    invoke-virtual {v0, v2, v3, v1}, Lgtg;->I(ILlwd;Ljava/lang/String;)V

    .line 284
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
