.class public final Ldefpackage/aah;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public a:Ldefpackage/aae;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aah;->b:Z

    .line 36
    iput v0, p0, Ldefpackage/aah;->c:I

    .line 37
    iput v0, p0, Ldefpackage/aah;->d:I

    .line 38
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/aah;->e:I

    .line 39
    iput v1, p0, Ldefpackage/aah;->f:I

    .line 40
    iput v0, p0, Ldefpackage/aah;->g:I

    .line 41
    iput v0, p0, Ldefpackage/aah;->h:I

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/aah;->p:Landroid/graphics/Rect;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aah;->b:Z

    .line 60
    iput v0, p0, Ldefpackage/aah;->c:I

    .line 61
    iput v0, p0, Ldefpackage/aah;->d:I

    .line 62
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/aah;->e:I

    .line 63
    iput v1, p0, Ldefpackage/aah;->f:I

    .line 64
    iput v0, p0, Ldefpackage/aah;->g:I

    .line 65
    iput v0, p0, Ldefpackage/aah;->h:I

    .line 66
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ldefpackage/aah;->p:Landroid/graphics/Rect;

    .line 67
    sget-object v2, Ldefpackage/aab;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 68
    .local v2, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Ldefpackage/aah;->c:I

    .line 69
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ldefpackage/aah;->f:I

    .line 70
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Ldefpackage/aah;->d:I

    .line 71
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ldefpackage/aah;->e:I

    .line 72
    const/4 v1, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldefpackage/aah;->g:I

    .line 73
    const/4 v1, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ldefpackage/aah;->h:I

    .line 74
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 75
    .local v1, "hasValue":Z
    iput-boolean v1, p0, Ldefpackage/aah;->b:Z

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ldefpackage/aae;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    iget-object v0, p0, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 81
    .local v0, "aaeVar":Ldefpackage/aae;
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0, p0}, Ldefpackage/aae;->a(Ldefpackage/aah;)V

    .line 84
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 87
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aah;->b:Z

    .line 89
    iput v0, p0, Ldefpackage/aah;->c:I

    .line 90
    iput v0, p0, Ldefpackage/aah;->d:I

    .line 91
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/aah;->e:I

    .line 92
    iput v1, p0, Ldefpackage/aah;->f:I

    .line 93
    iput v0, p0, Ldefpackage/aah;->g:I

    .line 94
    iput v0, p0, Ldefpackage/aah;->h:I

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/aah;->p:Landroid/graphics/Rect;

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2
    .param p1, "marginLayoutParams"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aah;->b:Z

    .line 101
    iput v0, p0, Ldefpackage/aah;->c:I

    .line 102
    iput v0, p0, Ldefpackage/aah;->d:I

    .line 103
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/aah;->e:I

    .line 104
    iput v1, p0, Ldefpackage/aah;->f:I

    .line 105
    iput v0, p0, Ldefpackage/aah;->g:I

    .line 106
    iput v0, p0, Ldefpackage/aah;->h:I

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/aah;->p:Landroid/graphics/Rect;

    .line 108
    return-void
.end method

.method public constructor <init>(Ldefpackage/aah;)V
    .locals 2
    .param p1, "aahVar"    # Ldefpackage/aah;

    .line 46
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aah;->b:Z

    .line 48
    iput v0, p0, Ldefpackage/aah;->c:I

    .line 49
    iput v0, p0, Ldefpackage/aah;->d:I

    .line 50
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/aah;->e:I

    .line 51
    iput v1, p0, Ldefpackage/aah;->f:I

    .line 52
    iput v0, p0, Ldefpackage/aah;->g:I

    .line 53
    iput v0, p0, Ldefpackage/aah;->h:I

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/aah;->p:Landroid/graphics/Rect;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aah;->o:Z

    .line 112
    return-void
.end method

.method public final b(Ldefpackage/aae;)V
    .locals 2
    .param p1, "aaeVar"    # Ldefpackage/aae;

    .line 115
    iget-object v0, p0, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 116
    .local v0, "aaeVar2":Ldefpackage/aae;
    if-eq v0, p1, :cond_2

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Ldefpackage/aae;->b()V

    .line 120
    :cond_0
    iput-object p1, p0, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/aah;->b:Z

    .line 122
    if-nez p1, :cond_1

    .line 123
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1, p0}, Ldefpackage/aae;->a(Ldefpackage/aah;)V

    .line 127
    :cond_2
    return-void
.end method

.method public final c(IZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 130
    packed-switch p1, :pswitch_data_0

    .line 135
    iput-boolean p2, p0, Ldefpackage/aah;->q:Z

    .line 136
    return-void

    .line 132
    :pswitch_0
    iput-boolean p2, p0, Ldefpackage/aah;->n:Z

    .line 133
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 145
    iget-boolean v0, p0, Ldefpackage/aah;->q:Z

    return v0

    .line 143
    :pswitch_0
    iget-boolean v0, p0, Ldefpackage/aah;->n:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
