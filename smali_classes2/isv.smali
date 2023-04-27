.class public final Lisv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lius;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Lddf;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lius;Landroid/util/DisplayMetrics;Landroid/content/Context;Lddf;)V
    .locals 1
    .param p1, "iusVar"    # Lius;
    .param p2, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "ddfVar"    # Lddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lisv;->e:Landroid/view/View;

    .line 17
    iput-object p1, p0, Lisv;->a:Lius;

    .line 18
    iput-object p3, p0, Lisv;->b:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lisv;->c:Landroid/util/DisplayMetrics;

    .line 20
    iput-object p4, p0, Lisv;->d:Lddf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    invoke-static {}, Llar;->a()V

    .line 25
    iget-object v0, p0, Lisv;->a:Lius;

    invoke-virtual {v0}, Lius;->d()V

    .line 26
    return-void
.end method
