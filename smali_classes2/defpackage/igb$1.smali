.class Ldefpackage/igb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gtp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/igb;->e()Ldefpackage/gtp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/igb;


# direct methods
.method constructor <init>(Ldefpackage/igb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/igb;

    .line 82
    iput-object p1, p0, Ldefpackage/igb$1;->this$0:Ldefpackage/igb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gtv;Z)V
    .locals 9
    .param p1, "gtvVar"    # Ldefpackage/gtv;
    .param p2, "z"    # Z

    .line 85
    iget-object v0, p0, Ldefpackage/igb$1;->this$0:Ldefpackage/igb;

    iget-object v0, v0, Ldefpackage/igb;->a:Ldefpackage/ihg;

    .line 86
    .local v0, "ihgVar":Ldefpackage/ihg;
    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {v0}, Ldefpackage/ihg;->a()V

    .line 88
    return-void

    .line 90
    :cond_0
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 91
    iget-object v7, v0, Ldefpackage/ihg;->a:Ldefpackage/ius;

    .line 92
    .local v7, "iusVar":Ldefpackage/ius;
    iget-object v1, v0, Ldefpackage/ihg;->b:Landroid/content/Context;

    const v2, 0x7f0d00d0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 93
    .local v8, "inflate":Landroid/view/View;
    const v1, 0x7f0a0102

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldefpackage/igb$1$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/igb$1$1;-><init>(Ldefpackage/igb$1;Ldefpackage/ihg;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const/16 v2, 0xa

    const v3, 0x7f1104d3

    const/4 v5, 0x0

    iget-object v6, v0, Ldefpackage/ihg;->b:Landroid/content/Context;

    move-object v1, v7

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Ldefpackage/ius;->g(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    .line 100
    return-void
.end method
