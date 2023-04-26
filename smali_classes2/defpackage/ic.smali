.class public final Ldefpackage/ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:I

.field public final B:I

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field public final G:Z

.field final H:Landroid/os/Handler;

.field public final I:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field final b:Ldefpackage/ja;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z

.field j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field l:Landroid/os/Message;

.field m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field o:Landroid/os/Message;

.field p:Landroid/widget/Button;

.field public q:Ljava/lang/CharSequence;

.field r:Landroid/support/v4/widget/NestedScrollView;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field y:Landroid/widget/ListAdapter;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ja;Landroid/view/Window;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jaVar"    # Ldefpackage/ja;
    .param p3, "window"    # Landroid/view/Window;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ic;->i:Z

    .line 59
    iput v0, p0, Ldefpackage/ic;->s:I

    .line 60
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/ic;->z:I

    .line 61
    new-instance v1, Ldefpackage/hv;

    invoke-direct {v1, p0}, Ldefpackage/hv;-><init>(Ldefpackage/ic;)V

    iput-object v1, p0, Ldefpackage/ic;->I:Landroid/view/View$OnClickListener;

    .line 64
    iput-object p1, p0, Ldefpackage/ic;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Ldefpackage/ic;->b:Ldefpackage/ja;

    .line 66
    iput-object p3, p0, Ldefpackage/ic;->c:Landroid/view/Window;

    .line 67
    new-instance v1, Ldefpackage/ia;

    invoke-direct {v1, p2}, Ldefpackage/ia;-><init>(Landroid/content/DialogInterface;)V

    iput-object v1, p0, Ldefpackage/ic;->H:Landroid/os/Handler;

    .line 68
    sget-object v1, Ldefpackage/jq;->e:[I

    const/4 v2, 0x0

    const v3, 0x7f040029

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 69
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ldefpackage/ic;->A:I

    .line 70
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ldefpackage/ic;->B:I

    .line 71
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ldefpackage/ic;->C:I

    .line 72
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ldefpackage/ic;->D:I

    .line 73
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ldefpackage/ic;->E:I

    .line 74
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ldefpackage/ic;->F:I

    .line 75
    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Ldefpackage/ic;->G:Z

    .line 76
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-virtual {p2}, Ldefpackage/ja;->d()V

    .line 79
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 84
    return v1

    .line 86
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 87
    return v2

    .line 89
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 91
    .local v3, "childCount":I
    :cond_2
    if-lez v3, :cond_3

    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/ic;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    return v1

    .line 97
    :cond_3
    return v2
.end method

.method public static final c(Landroid/widget/Button;)V
    .locals 2
    .param p0, "button"    # Landroid/widget/Button;

    .line 101
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method public static final d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "view2"    # Landroid/view/View;

    .line 108
    if-nez p0, :cond_1

    .line 109
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 110
    move-object v0, p1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 112
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 114
    :cond_1
    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 116
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 117
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 121
    move-object v0, p0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 123
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 127
    iput-object p1, p0, Ldefpackage/ic;->d:Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Ldefpackage/ic;->v:Landroid/widget/TextView;

    .line 129
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "charSequence"    # Ljava/lang/CharSequence;
    .param p3, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 135
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldefpackage/ic;->H:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    .local v0, "obtainMessage":Landroid/os/Message;
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 142
    iput-object p2, p0, Ldefpackage/ic;->k:Ljava/lang/CharSequence;

    .line 143
    iput-object v0, p0, Ldefpackage/ic;->l:Landroid/os/Message;

    .line 144
    return-void

    .line 138
    :pswitch_0
    iput-object p2, p0, Ldefpackage/ic;->n:Ljava/lang/CharSequence;

    .line 139
    iput-object v0, p0, Ldefpackage/ic;->o:Landroid/os/Message;

    .line 140
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method
