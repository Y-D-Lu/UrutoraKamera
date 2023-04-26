.class Ldefpackage/jqi$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jqi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jqi;

.field public final synthetic val$gtgVar:Ldefpackage/gtg;


# direct methods
.method public constructor <init>(Ldefpackage/jqi;Ldefpackage/gtg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jqi;

    .line 288
    iput-object p1, p0, Ldefpackage/jqi$6;->this$0:Ldefpackage/jqi;

    iput-object p2, p0, Ldefpackage/jqi$6;->val$gtgVar:Ldefpackage/gtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 291
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 301
    iget-object v0, p0, Ldefpackage/jqi$6;->val$gtgVar:Ldefpackage/gtg;

    .line 302
    .local v0, "gtgVar2":Ldefpackage/gtg;
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 303
    .local v1, "str3":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 304
    return-void

    .line 297
    .end local v0    # "gtgVar2":Ldefpackage/gtg;
    .end local v1    # "str3":Ljava/lang/String;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 298
    .local v0, "str2":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/jqi$6;->val$gtgVar:Ldefpackage/gtg;

    invoke-virtual {v1}, Ldefpackage/gtg;->w()V

    .line 299
    return-void

    .line 293
    .end local v0    # "str2":Ljava/lang/String;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 294
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/jqi$6;->val$gtgVar:Ldefpackage/gtg;

    invoke-virtual {v1}, Ldefpackage/gtg;->w()V

    .line 295
    return-void

    .line 306
    .local v0, "gtgVar2":Ldefpackage/gtg;
    .restart local v1    # "str3":Ljava/lang/String;
    :cond_0
    iget-object v2, v0, Ldefpackage/gtg;->F:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldefpackage/hls;->h(I)I

    move-result v2

    sget-object v3, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-virtual {v0, v2, v3, v1}, Ldefpackage/gtg;->I(ILdefpackage/lwd;Ljava/lang/String;)V

    .line 307
    iget-object v2, v0, Ldefpackage/gtg;->F:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldefpackage/hls;->h(I)I

    move-result v2

    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v0, v2, v3, v1}, Ldefpackage/gtg;->I(ILdefpackage/lwd;Ljava/lang/String;)V

    .line 308
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
