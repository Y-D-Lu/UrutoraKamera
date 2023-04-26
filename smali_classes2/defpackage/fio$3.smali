.class Ldefpackage/fio$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fio;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fio;

.field final synthetic val$configuration:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Ldefpackage/fio;Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fio;

    .line 130
    iput-object p1, p0, Ldefpackage/fio$3;->this$0:Ldefpackage/fio;

    iput-object p2, p0, Ldefpackage/fio$3;->val$configuration:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Ldefpackage/fio$3;->val$configuration:Landroid/content/res/Configuration;

    .line 134
    .local v0, "configuration2":Landroid/content/res/Configuration;
    move-object v1, p1

    check-cast v1, Lfik;

    .line 135
    .local v1, "fikVar":Lfik;
    const/4 v2, 0x0

    .line 136
    .local v2, "i":I
    instance-of v3, v1, Ldefpackage/fgm;

    if-eqz v3, :cond_0

    .line 137
    move-object v3, v1

    check-cast v3, Ldefpackage/fgm;

    invoke-interface {v3, v0}, Ldefpackage/fgm;->y(Landroid/content/res/Configuration;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 143
    return-object p1
.end method
