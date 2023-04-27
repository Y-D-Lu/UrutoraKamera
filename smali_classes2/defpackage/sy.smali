.class public Ldefpackage/sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/gcam/simple/filechooser/ChooserDialog$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzzz;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzzz;


# direct methods
.method public constructor <init>(Lzzz;)V
    .locals 0
    .param p1, "this$0"    # Lzzz;

    .line 153
    iput-object p1, p0, Ldefpackage/sy;->this$0:Lzzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChoosePath(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;

    .line 156
    iget-object v0, p0, Ldefpackage/sy;->this$0:Lzzz;

    invoke-virtual {v0, p1, p2}, Lzzz;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 157
    return-void
.end method
