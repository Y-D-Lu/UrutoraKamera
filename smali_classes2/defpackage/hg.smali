.class public Ldefpackage/Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlj;->a()Lojc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhlj;

.field public final synthetic val$ojcVar:Lojc;


# direct methods
.method public constructor <init>(Lhlj;Lojc;)V
    .locals 0
    .param p1, "this$0"    # Lhlj;

    .line 87
    iput-object p1, p0, Ldefpackage/Hg;->this$0:Lhlj;

    iput-object p2, p0, Ldefpackage/Hg;->val$ojcVar:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Ldefpackage/Hg;->val$ojcVar:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
