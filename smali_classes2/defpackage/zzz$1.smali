.class Ldefpackage/zzz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/gcam/simple/filechooser/ChooserDialog$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/zzz;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/zzz;


# direct methods
.method constructor <init>(Ldefpackage/zzz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/zzz;

    .line 153
    iput-object p1, p0, Ldefpackage/zzz$1;->this$0:Ldefpackage/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChoosePath(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;

    .line 156
    iget-object v0, p0, Ldefpackage/zzz$1;->this$0:Ldefpackage/zzz;

    invoke-virtual {v0, p1, p2}, Ldefpackage/zzz;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 157
    return-void
.end method
