.class Ldefpackage/cvr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cvr;->e(II)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cvr;

.field final synthetic val$i:I

.field final synthetic val$i2:I


# direct methods
.method constructor <init>(Ldefpackage/cvr;II)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cvr;

    .line 33
    iput-object p1, p0, Ldefpackage/cvr$1;->this$0:Ldefpackage/cvr;

    iput p2, p0, Ldefpackage/cvr$1;->val$i:I

    iput p3, p0, Ldefpackage/cvr$1;->val$i2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 36
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/cvr$1;->this$0:Ldefpackage/cvr;

    .line 37
    .local v1, "cvrVar":Ldefpackage/cvr;
    iget v8, v0, Ldefpackage/cvr$1;->val$i:I

    .line 38
    .local v8, "i3":I
    iget v9, v0, Ldefpackage/cvr$1;->val$i2:I

    .line 39
    .local v9, "i4":I
    const/4 v10, 0x0

    .line 40
    .local v10, "i5":I
    iget-object v11, v1, Ldefpackage/cvr;->c:Landroid/app/Activity;

    .line 41
    .local v11, "activity":Landroid/app/Activity;
    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 42
    .local v12, "applicationContext":Landroid/content/Context;
    invoke-virtual {v11}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 43
    invoke-static {v12, v11}, Ldefpackage/bre;->c(Landroid/content/Context;Landroid/app/Activity;)V

    .line 44
    iget-object v13, v1, Ldefpackage/cvr;->e:Ldefpackage/lis;

    .line 45
    .local v13, "lisVar":Ldefpackage/lis;
    invoke-static {v9}, Ldefpackage/cwn;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 46
    .local v14, "a":Ljava/lang/String;
    invoke-static {v8}, Ldefpackage/oxh;->s(I)Ljava/lang/String;

    move-result-object v15

    .line 47
    .local v15, "s":Ljava/lang/String;
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    .line 48
    .local v16, "length":I
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v16, 0x69

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v2

    .line 49
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " at stage "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "Learn more button clicked"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 55
    iget-object v2, v1, Ldefpackage/cvr;->d:Ldefpackage/fjs;

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/16 v17, 0x0

    move v4, v8

    move v5, v9

    move-object/from16 v18, v7

    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .local v18, "sb":Ljava/lang/StringBuilder;
    move/from16 v7, v17

    invoke-interface/range {v2 .. v7}, Ldefpackage/fjs;->T(IIILdefpackage/lwd;I)V

    .line 56
    return-void
.end method
