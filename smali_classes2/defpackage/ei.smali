.class public Ldefpackage/Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lids;->c(Ljava/util/List;Ljava/util/List;)Loom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lids;


# direct methods
.method public constructor <init>(Lids;)V
    .locals 0
    .param p1, "this$0"    # Lids;

    .line 82
    iput-object p1, p0, Ldefpackage/Ei;->this$0:Lids;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 85
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 90
    move-object v0, p1

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 91
    .local v0, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Ldefpackage/Ei;->this$0:Lids;

    iget-object v2, v2, Lids;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v1

    return-object v1
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 96
    return-object p1
.end method
