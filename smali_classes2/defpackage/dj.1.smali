.class public Ldefpackage/dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgtp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligb;->e()Lgtp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ligb;


# direct methods
.method public constructor <init>(Ligb;)V
    .locals 0
    .param p1, "this$0"    # Ligb;

    .line 82
    iput-object p1, p0, Ldefpackage/dj;->this$0:Ligb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgtv;Z)V
    .locals 9
    .param p1, "gtvVar"    # Lgtv;
    .param p2, "z"    # Z

    .line 85
    iget-object v0, p0, Ldefpackage/dj;->this$0:Ligb;

    iget-object v0, v0, Ligb;->a:Lihg;

    .line 86
    .local v0, "ihgVar":Lihg;
    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {v0}, Lihg;->a()V

    .line 88
    return-void

    .line 90
    :cond_0
    invoke-static {}, Llar;->a()V

    .line 91
    iget-object v7, v0, Lihg;->a:Lius;

    .line 92
    .local v7, "iusVar":Lius;
    iget-object v1, v0, Lihg;->b:Landroid/content/Context;

    const v2, 0x7f0d00d0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 93
    .local v8, "inflate":Landroid/view/View;
    const v1, 0x7f0a0102

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldefpackage/cj;

    invoke-direct {v2, p0, v0}, Ldefpackage/cj;-><init>(Ldefpackage/dj;Lihg;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const/16 v2, 0xa

    const v3, 0x7f1104d3

    const/4 v5, 0x0

    iget-object v6, v0, Lihg;->b:Landroid/content/Context;

    move-object v1, v7

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Lius;->g(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    .line 100
    return-void
.end method
