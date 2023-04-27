.class public final Lnzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "textPaint"    # Landroid/text/TextPaint;
    .param p3, "i"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lnzv;->e:Landroid/text/Layout$Alignment;

    .line 16
    const v0, 0x7fffffff

    iput v0, p0, Lnzv;->f:I

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnzv;->g:F

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lnzv;->h:I

    .line 19
    iput-boolean v0, p0, Lnzv;->i:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lnzv;->k:Landroid/text/TextUtils$TruncateAt;

    .line 23
    iput-object p1, p0, Lnzv;->a:Ljava/lang/CharSequence;

    .line 24
    iput-object p2, p0, Lnzv;->b:Landroid/text/TextPaint;

    .line 25
    iput p3, p0, Lnzv;->c:I

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lnzv;->d:I

    .line 27
    return-void
.end method
