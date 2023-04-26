.class final Ldefpackage/djr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ldefpackage/djs;


# direct methods
.method public constructor <init>(Ldefpackage/djs;Ljava/lang/String;)V
    .locals 0
    .param p1, "djsVar"    # Ldefpackage/djs;
    .param p2, "str"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/djr;->b:Ldefpackage/djs;

    .line 13
    iput-object p2, p0, Ldefpackage/djr;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/djr;->b:Ldefpackage/djs;

    iget-object v0, v0, Ldefpackage/djs;->a:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/djr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    return-void
.end method
