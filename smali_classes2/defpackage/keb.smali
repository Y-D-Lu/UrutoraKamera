.class final Ldefpackage/keb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Ldefpackage/kec;


# direct methods
.method public constructor <init>(Ldefpackage/kec;Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "kecVar"    # Ldefpackage/kec;
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/keb;->b:Ldefpackage/kec;

    .line 13
    iput-object p2, p0, Ldefpackage/keb;->a:Landroid/content/ComponentName;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/keb;->b:Ldefpackage/kec;

    iget-object v0, v0, Ldefpackage/kec;->b:Ldefpackage/ked;

    .line 19
    .local v0, "kedVar":Ldefpackage/ked;
    iget-object v1, p0, Ldefpackage/keb;->a:Landroid/content/ComponentName;

    .line 20
    .local v1, "componentName":Landroid/content/ComponentName;
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 21
    iget-object v2, v0, Ldefpackage/ked;->c:Ldefpackage/key;

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x0

    iput-object v2, v0, Ldefpackage/ked;->c:Ldefpackage/key;

    .line 23
    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Ldefpackage/kdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Ldefpackage/ked;->c()V

    .line 26
    :cond_0
    return-void
.end method
