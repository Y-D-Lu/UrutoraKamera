.class public final Lhnz;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Intent;

.field public final c:Lhoa;


# direct methods
.method public constructor <init>(Lhoa;ZLandroid/content/Intent;)V
    .locals 0
    .param p1, "hoaVar"    # Lhoa;
    .param p2, "z"    # Z
    .param p3, "intent"    # Landroid/content/Intent;

    .line 14
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 15
    iput-object p1, p0, Lhnz;->c:Lhoa;

    .line 16
    iput-boolean p2, p0, Lhnz;->a:Z

    .line 17
    iput-object p3, p0, Lhnz;->b:Landroid/content/Intent;

    .line 18
    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 5

    .line 22
    iget-object v0, p0, Lhnz;->c:Lhoa;

    iget-object v0, v0, Lhoa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 23
    .local v0, "create":Landroid/app/TaskStackBuilder;
    iget-boolean v1, p0, Lhnz;->a:Z

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lhnz;->c:Lhoa;

    .line 25
    .local v1, "hoaVar":Lhoa;
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lhoa;->a:Landroid/content/Context;

    iget-object v4, v1, Lhoa;->c:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 29
    .end local v1    # "hoaVar":Lhoa;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_0
    iget-object v1, p0, Lhnz;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 30
    return-void
.end method
