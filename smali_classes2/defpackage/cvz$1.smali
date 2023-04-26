.class Ldefpackage/cvz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cvz;->g(Ldefpackage/lwd;III)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cvz;

.field public final synthetic val$i:I

.field public final synthetic val$i2:I

.field public final synthetic val$i3:I

.field public final synthetic val$lwdVar:Ldefpackage/lwd;


# direct methods
.method public constructor <init>(Ldefpackage/cvz;Ldefpackage/lwd;III)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cvz;

    .line 34
    iput-object p1, p0, Ldefpackage/cvz$1;->this$0:Ldefpackage/cvz;

    iput-object p2, p0, Ldefpackage/cvz$1;->val$lwdVar:Ldefpackage/lwd;

    iput p3, p0, Ldefpackage/cvz$1;->val$i:I

    iput p4, p0, Ldefpackage/cvz$1;->val$i2:I

    iput p5, p0, Ldefpackage/cvz$1;->val$i3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 37
    iget-object v6, p0, Ldefpackage/cvz$1;->this$0:Ldefpackage/cvz;

    .line 38
    .local v6, "cvzVar":Ldefpackage/cvz;
    iget-object v7, p0, Ldefpackage/cvz$1;->val$lwdVar:Ldefpackage/lwd;

    .line 39
    .local v7, "lwdVar2":Ldefpackage/lwd;
    iget v8, p0, Ldefpackage/cvz$1;->val$i:I

    .line 40
    .local v8, "i4":I
    iget v9, p0, Ldefpackage/cvz$1;->val$i2:I

    .line 41
    .local v9, "i5":I
    iget v10, p0, Ldefpackage/cvz$1;->val$i3:I

    .line 42
    .local v10, "i6":I
    const/4 v11, 0x0

    .line 43
    .local v11, "i7":I
    iget-object v12, v6, Ldefpackage/cvz;->c:Landroid/app/Activity;

    .line 44
    .local v12, "activity":Landroid/app/Activity;
    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 45
    .local v13, "applicationContext":Landroid/content/Context;
    invoke-virtual {v12}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 46
    invoke-static {v13, v12}, Ldefpackage/bre;->c(Landroid/content/Context;Landroid/app/Activity;)V

    .line 47
    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Ldefpackage/cvz;->d(Ldefpackage/lwd;IIII)V

    .line 48
    return-void
.end method
