.class public final Ldefpackage/dnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/doq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/ius;

.field public final c:Ldefpackage/lzi;

.field public final d:Llda;

.field public final e:Ldefpackage/ddf;

.field public f:Ldefpackage/gtv;

.field public g:I

.field private final h:Ldefpackage/lar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ius;Ldefpackage/lar;Ldefpackage/lzi;Llda;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iusVar"    # Ldefpackage/ius;
    .param p3, "larVar"    # Ldefpackage/lar;
    .param p4, "lziVar"    # Ldefpackage/lzi;
    .param p5, "ldaVar"    # Llda;
    .param p6, "ddfVar"    # Ldefpackage/ddf;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Ldefpackage/gtv;->BEAUTIFICATION_OFF:Ldefpackage/gtv;

    iput-object v0, p0, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/dnw;->g:I

    .line 32
    iput-object p1, p0, Ldefpackage/dnw;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Ldefpackage/dnw;->b:Ldefpackage/ius;

    .line 34
    iput-object p3, p0, Ldefpackage/dnw;->h:Ldefpackage/lar;

    .line 35
    iput-object p4, p0, Ldefpackage/dnw;->c:Ldefpackage/lzi;

    .line 36
    iput-object p5, p0, Ldefpackage/dnw;->d:Llda;

    .line 37
    iput-object p6, p0, Ldefpackage/dnw;->e:Ldefpackage/ddf;

    .line 38
    return-void
.end method

.method public static b([Landroid/widget/FrameLayout;Ldefpackage/gtv;)V
    .locals 4
    .param p0, "frameLayoutArr"    # [Landroid/widget/FrameLayout;
    .param p1, "gtvVar"    # Ldefpackage/gtv;

    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 43
    const/16 v1, 0x8

    .line 44
    .local v1, "i2":I
    sget-object v2, Ldefpackage/gtv;->BEAUTIFICATION_OFF:Ldefpackage/gtv;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :cond_0
    sget-object v2, Ldefpackage/gtv;->BEAUTIFICATION_ON_LIGHT:Ldefpackage/gtv;

    if-ne p1, v2, :cond_1

    if-eq v0, v3, :cond_3

    .line 47
    :cond_1
    sget-object v2, Ldefpackage/gtv;->BEAUTIFICATION_ON_STRONG:Ldefpackage/gtv;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 48
    const/4 v1, 0x0

    .line 50
    :cond_2
    aget-object v2, p0, v0

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 54
    aget-object v2, p0, v0

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    nop

    .end local v1    # "i2":I
    add-int/2addr v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-void
.end method

.method public static c(Ldefpackage/gtv;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p0, "gtvVar"    # Ldefpackage/gtv;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "view3"    # Landroid/view/View;
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 60
    sget-object v0, Ldefpackage/gtv;->BEAUTIFICATION_OFF:Ldefpackage/gtv;

    if-ne p0, v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    sget-object v0, Ldefpackage/gtv;->BEAUTIFICATION_ON_LIGHT:Ldefpackage/gtv;

    if-ne p0, v0, :cond_1

    move v0, p4

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    sget-object v0, Ldefpackage/gtv;->BEAUTIFICATION_ON_STRONG:Ldefpackage/gtv;

    if-eq p0, v0, :cond_2

    .line 63
    move p4, p5

    .line 65
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    return-void
.end method

.method public static d(Ldefpackage/gtv;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V
    .locals 1
    .param p0, "gtvVar"    # Ldefpackage/gtv;
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "imageView2"    # Landroid/widget/ImageView;
    .param p3, "imageView3"    # Landroid/widget/ImageView;
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 69
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    sget-object v0, Ldefpackage/gtv;->BEAUTIFICATION_OFF:Ldefpackage/gtv;

    if-ne p0, v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 73
    sget-object v0, Ldefpackage/gtv;->BEAUTIFICATION_ON_LIGHT:Ldefpackage/gtv;

    if-ne p0, v0, :cond_2

    move v0, p4

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 74
    sget-object v0, Ldefpackage/gtv;->BEAUTIFICATION_ON_STRONG:Ldefpackage/gtv;

    if-eq p0, v0, :cond_3

    .line 75
    move p4, p5

    .line 77
    :cond_3
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    return-void

    .line 70
    :cond_4
    :goto_2
    return-void
.end method

.method public static e(Ldefpackage/gtv;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 1
    .param p0, "gtvVar"    # Ldefpackage/gtv;
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "textView2"    # Landroid/widget/TextView;
    .param p3, "textView3"    # Landroid/widget/TextView;
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 81
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 84
    :cond_0
    sget-object v0, Ldefpackage/gtv;->BEAUTIFICATION_OFF:Ldefpackage/gtv;

    if-ne p0, v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    sget-object v0, Ldefpackage/gtv;->BEAUTIFICATION_ON_LIGHT:Ldefpackage/gtv;

    if-ne p0, v0, :cond_2

    move v0, p4

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    sget-object v0, Ldefpackage/gtv;->BEAUTIFICATION_ON_STRONG:Ldefpackage/gtv;

    if-eq p0, v0, :cond_3

    .line 87
    move p4, p5

    .line 89
    :cond_3
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    return-void

    .line 82
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gtv;)V
    .locals 2
    .param p1, "gtvVar"    # Ldefpackage/gtv;

    .line 94
    iget-object v0, p0, Ldefpackage/dnw;->h:Ldefpackage/lar;

    new-instance v1, Ldefpackage/dnw$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/dnw$1;-><init>(Ldefpackage/dnw;Ldefpackage/gtv;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 550
    return-void
.end method
