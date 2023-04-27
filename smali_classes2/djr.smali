.class public final Ldjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldjs;


# direct methods
.method public constructor <init>(Ldjs;Ljava/lang/String;)V
    .locals 0
    .param p1, "djsVar"    # Ldjs;
    .param p2, "str"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldjr;->b:Ldjs;

    .line 13
    iput-object p2, p0, Ldjr;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldjr;->b:Ldjs;

    iget-object v0, v0, Ldjs;->a:Landroid/content/Context;

    iget-object v1, p0, Ldjr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    return-void
.end method
