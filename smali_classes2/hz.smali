.class public final Lhz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Z

.field public l:Landroid/content/DialogInterface$OnDismissListener;

.field public m:Landroid/content/DialogInterface$OnKeyListener;

.field public n:[Ljava/lang/CharSequence;

.field public o:Landroid/widget/ListAdapter;

.field public p:Landroid/content/DialogInterface$OnClickListener;

.field public q:I

.field public r:Landroid/view/View;

.field public s:[Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lhz;->v:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz;->k:Z

    .line 38
    iput-object p1, p0, Lhz;->a:Landroid/content/Context;

    .line 39
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lhz;->b:Landroid/view/LayoutInflater;

    .line 40
    return-void
.end method
