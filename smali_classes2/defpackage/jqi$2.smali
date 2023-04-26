.class Ldefpackage/jqi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldefpackage/jqi;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jqi;

    .line 123
    iput-object p1, p0, Ldefpackage/jqi$2;->this$0:Ldefpackage/jqi;

    iput-object p2, p0, Ldefpackage/jqi$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 127
    iget-object v0, p0, Ldefpackage/jqi$2;->val$context:Landroid/content/Context;

    .line 128
    .local v0, "context2":Landroid/content/Context;
    invoke-static {v0}, Ldefpackage/hwv;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 129
    .local v1, "b":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 130
    const/high16 v3, 0x200000

    invoke-static {v0, v3}, Ldefpackage/hwv;->a(Landroid/content/Context;I)J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v5, "<b>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v5, "</b>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    .local v3, "l":Ljava/lang/String;
    goto :goto_0

    .line 137
    .end local v3    # "l":Ljava/lang/String;
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 139
    .restart local v3    # "l":Ljava/lang/String;
    :goto_0
    const v5, 0x7f110084

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 140
    return v6

    .line 142
    .end local v3    # "l":Ljava/lang/String;
    :cond_1
    return v4
.end method
