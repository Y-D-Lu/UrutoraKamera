.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Ldefpackage/fr;
.implements Ldefpackage/fs;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/util/Comparator;

.field private static final i:Ldefpackage/fc;


# instance fields
.field public final e:Ldefpackage/aak;

.field public f:Ldefpackage/gy;

.field public g:Z

.field public h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:[I

.field private final m:[I

.field private n:Z

.field private o:Z

.field private p:[I

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Ldefpackage/aai;

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Ldefpackage/ft;

.field private final w:Ldefpackage/px;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 81
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 82
    .local v0, "r0":Ljava/lang/Package;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 83
    new-instance v1, Ldefpackage/yc;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldefpackage/yc;-><init>(I)V

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 84
    new-array v1, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/util/AttributeSet;

    aput-object v3, v1, v2

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 85
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 86
    new-instance v1, Ldefpackage/fe;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldefpackage/fe;-><init>(I)V

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ldefpackage/fc;

    .line 87
    .end local v0    # "r0":Ljava/lang/Package;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 94
    const v0, 0x7f04012d

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i2"    # I

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 100
    new-instance v0, Ldefpackage/aak;

    invoke-direct {v0}, Ldefpackage/aak;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldefpackage/aak;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 102
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 103
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 104
    new-instance v0, Ldefpackage/px;

    invoke-direct {v0}, Ldefpackage/px;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ldefpackage/px;

    .line 105
    const/4 v0, 0x0

    sget-object v1, Ldefpackage/aab;->a:[I

    if-nez p3, :cond_0

    const v2, 0x7f15071b

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 106
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    :goto_0
    if-nez p3, :cond_1

    .line 107
    sget-object v4, Ldefpackage/aab;->a:[I

    const/4 v7, 0x0

    const v8, 0x7f15071b

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Ldefpackage/gl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 109
    :cond_1
    sget-object v4, Ldefpackage/aab;->a:[I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    invoke-static/range {v2 .. v8}, Ldefpackage/gl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 111
    :goto_1
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 112
    .local v0, "resourceId":I
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 114
    .local v2, "resources":Landroid/content/res/Resources;
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 115
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .local v3, "f":F
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    array-length v4, v4

    .line 117
    .local v4, "length":I
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_2
    if-ge v5, v4, :cond_2

    .line 118
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 119
    .local v6, "iArr":[I
    aget v7, v6, v5

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    aput v7, v6, v5

    .line 117
    .end local v6    # "iArr":[I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 122
    .end local v2    # "resources":Landroid/content/res/Resources;
    .end local v3    # "f":F
    .end local v4    # "length":I
    .end local v5    # "i3":I
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 125
    new-instance v3, Ldefpackage/aag;

    invoke-direct {v3, p0}, Ldefpackage/aag;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 126
    invoke-static {p0}, Ldefpackage/gl;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_3

    .line 127
    invoke-static {p0, v2}, Ldefpackage/gl;->M(Landroid/view/View;I)V

    .line 129
    :cond_3
    return-void
.end method

.method private static final A(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 2
    .param p0, "motionEvent"    # Landroid/view/MotionEvent;

    .line 132
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 133
    .local v0, "obtain":Landroid/view/MotionEvent;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 134
    return-object v0
.end method

.method private static final B(Landroid/view/View;I)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i2"    # I

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/aah;

    .line 139
    .local v0, "aahVar":Ldefpackage/aah;
    iget v1, v0, Ldefpackage/aah;->i:I

    .line 140
    .local v1, "i3":I
    if-eq v1, p1, :cond_0

    .line 141
    sub-int v2, p1, v1

    invoke-static {p0, v2}, Ldefpackage/gl;->x(Landroid/view/View;I)V

    .line 142
    iput p1, v0, Ldefpackage/aah;->i:I

    .line 144
    :cond_0
    return-void
.end method

.method private static final C(Landroid/view/View;I)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i2"    # I

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/aah;

    .line 148
    .local v0, "aahVar":Ldefpackage/aah;
    iget v1, v0, Ldefpackage/aah;->j:I

    .line 149
    .local v1, "i3":I
    if-eq v1, p1, :cond_0

    .line 150
    sub-int v2, p1, v1

    invoke-static {p0, v2}, Ldefpackage/gl;->y(Landroid/view/View;I)V

    .line 151
    iput p1, v0, Ldefpackage/aah;->j:I

    .line 153
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ldefpackage/aae;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "str"    # Ljava/lang/String;

    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 161
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 162
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 163
    .local v1, "str2":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 168
    .end local v1    # "str2":Ljava/lang/String;
    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 169
    .local v0, "threadLocal":Ljava/lang/ThreadLocal;
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 170
    .local v1, "map":Ljava/util/Map;
    if-nez v1, :cond_3

    .line 171
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 174
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 175
    .local v2, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {p2, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object v2, v5

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 178
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_4
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/aae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 181
    .end local v0    # "threadLocal":Ljava/lang/ThreadLocal;
    .end local v1    # "map":Ljava/util/Map;
    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not inflate Behavior subclass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final n(Landroid/view/View;)Ldefpackage/aah;
    .locals 6
    .param p0, "view"    # Landroid/view/View;

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/aah;

    .line 188
    .local v0, "aahVar":Ldefpackage/aah;
    iget-boolean v1, v0, Ldefpackage/aah;->b:Z

    if-nez v1, :cond_4

    .line 189
    instance-of v1, p0, Ldefpackage/aad;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 190
    move-object v1, p0

    check-cast v1, Ldefpackage/aad;

    invoke-interface {v1}, Ldefpackage/aad;->a()Ldefpackage/aae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/aah;->b(Ldefpackage/aae;)V

    .line 191
    iput-boolean v2, v0, Ldefpackage/aah;->b:Z

    goto :goto_3

    .line 193
    :cond_0
    const/4 v1, 0x0

    .line 194
    .local v1, "aafVar":Ldefpackage/aaf;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .local v3, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v3, :cond_2

    .line 195
    const-class v4, Ldefpackage/aaf;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ldefpackage/aaf;

    .line 196
    if-eqz v1, :cond_1

    .line 197
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 200
    .end local v3    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 202
    :try_start_0
    invoke-interface {v1}, Ldefpackage/aaf;->a()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/aae;

    invoke-virtual {v0, v3}, Ldefpackage/aah;->b(Ldefpackage/aae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_2

    .line 203
    :catch_0
    move-exception v3

    .line 204
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default behavior class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ldefpackage/aaf;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CoordinatorLayout"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    iput-boolean v2, v0, Ldefpackage/aah;->b:Z

    .line 210
    .end local v1    # "aafVar":Ldefpackage/aaf;
    :cond_4
    :goto_3
    return-object v0
.end method

.method private final p(I)I
    .locals 5
    .param p1, "i2"    # I

    .line 214
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 215
    .local v0, "iArr":[I
    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_0

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No keylines defined for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - attempted index lookup "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return v1

    .line 218
    :cond_0
    if-ltz p1, :cond_1

    array-length v3, v0

    if-ge p1, v3, :cond_1

    .line 219
    aget v1, v0, p1

    return v1

    .line 221
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Keyline index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " out of range for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return v1
.end method

.method private static q(I)I
    .locals 1
    .param p0, "i2"    # I

    .line 227
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    .line 228
    const v0, 0x800003

    or-int/2addr p0, v0

    .line 230
    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 v0, p0, 0x30

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private static r(I)I
    .locals 1
    .param p0, "i2"    # I

    .line 234
    if-nez p0, :cond_0

    .line 235
    const v0, 0x800035

    return v0

    .line 237
    :cond_0
    return p0
.end method

.method private static s()Landroid/graphics/Rect;
    .locals 2

    .line 241
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ldefpackage/fc;

    invoke-interface {v0}, Ldefpackage/fc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 242
    .local v0, "rect":Landroid/graphics/Rect;
    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private final t(Ldefpackage/aah;Landroid/graphics/Rect;II)V
    .locals 7
    .param p1, "aahVar"    # Ldefpackage/aah;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 247
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 248
    .local v1, "height":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    sub-int/2addr v4, p3

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 249
    .local v2, "max":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int v5, v1, v5

    sub-int/2addr v5, p4

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 250
    .local v3, "max2":I
    add-int v4, p3, v2

    add-int v5, p4, v3

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    return-void
.end method

.method private static u(Landroid/graphics/Rect;)V
    .locals 1
    .param p0, "rect"    # Landroid/graphics/Rect;

    .line 254
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 255
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ldefpackage/fc;

    invoke-interface {v0, p0}, Ldefpackage/fc;->b(Ljava/lang/Object;)Z

    .line 256
    return-void
.end method

.method private final v()V
    .locals 12

    .line 259
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 260
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ldefpackage/aah;

    iget-object v1, v1, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 262
    .local v1, "aaeVar":Ldefpackage/aae;
    if-eqz v1, :cond_0

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 264
    .local v10, "uptimeMillis":J
    const/4 v6, 0x3

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    move v7, v8

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 265
    .local v2, "obtain":Landroid/view/MotionEvent;
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v1, p0, v3, v2}, Ldefpackage/aae;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 266
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 268
    .end local v2    # "obtain":Landroid/view/MotionEvent;
    .end local v10    # "uptimeMillis":J
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 270
    .end local v1    # "aaeVar":Ldefpackage/aae;
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 271
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    .line 272
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldefpackage/aah;

    iput-boolean v3, v4, Ldefpackage/aah;->m:Z

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    .end local v2    # "i2":I
    :cond_2
    iput-boolean v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 275
    return-void
.end method

.method private final w()V
    .locals 1

    .line 278
    invoke-static {p0}, Ldefpackage/gl;->R(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldefpackage/gl;->N(Landroid/view/View;Ldefpackage/ft;)V

    .line 280
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ldefpackage/ft;

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Ldefpackage/aac;

    invoke-direct {v0, p0}, Ldefpackage/aac;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ldefpackage/ft;

    .line 285
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ldefpackage/ft;

    invoke-static {p0, v0}, Ldefpackage/gl;->N(Landroid/view/View;Ldefpackage/ft;)V

    .line 286
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 287
    return-void
.end method

.method private final x(Ldefpackage/aae;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1
    .param p1, "aaeVar"    # Ldefpackage/aae;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "motionEvent"    # Landroid/view/MotionEvent;
    .param p4, "i2"    # I

    .line 290
    packed-switch p4, :pswitch_data_0

    .line 294
    invoke-virtual {p1, p0, p2, p3}, Ldefpackage/aae;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 292
    :pswitch_0
    invoke-virtual {p1, p0, p2, p3}, Ldefpackage/aae;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final y(Landroid/view/MotionEvent;I)Z
    .locals 19
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "i2"    # I

    .line 299
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 300
    .local v2, "actionMasked":I
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 301
    .local v3, "list":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    .line 303
    .local v4, "isChildrenDrawingOrderEnabled":Z
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 304
    .local v5, "childCount":I
    add-int/lit8 v6, v5, -0x1

    .local v6, "i3":I
    :goto_0
    if-ltz v6, :cond_1

    .line 305
    if-eqz v4, :cond_0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 307
    .end local v6    # "i3":I
    :cond_1
    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 308
    .local v6, "comparator":Ljava/util/Comparator;
    if-eqz v6, :cond_2

    .line 309
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 312
    .local v7, "size":I
    const/4 v8, 0x0

    .line 313
    .local v8, "motionEvent2":Landroid/view/MotionEvent;
    const/4 v9, 0x0

    .line 314
    .local v9, "z":Z
    const/4 v10, 0x0

    .local v10, "i4":I
    :goto_2
    if-ge v10, v7, :cond_e

    .line 315
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 316
    .local v11, "view":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ldefpackage/aah;

    .line 317
    .local v12, "aahVar":Ldefpackage/aah;
    iget-object v13, v12, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 318
    .local v13, "aaeVar":Ldefpackage/aae;
    if-eqz v9, :cond_6

    if-nez v2, :cond_3

    goto :goto_3

    .line 338
    :cond_3
    if-eqz v13, :cond_5

    .line 339
    if-nez v8, :cond_4

    .line 340
    invoke-static/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 342
    :cond_4
    invoke-direct {v0, v13, v11, v8, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Ldefpackage/aae;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-object/from16 v14, p1

    move/from16 v17, v2

    move/from16 v18, v4

    goto/16 :goto_7

    .line 338
    :cond_5
    move-object/from16 v14, p1

    move/from16 v17, v2

    move/from16 v18, v4

    goto :goto_7

    .line 319
    :cond_6
    :goto_3
    if-nez v9, :cond_c

    if-eqz v13, :cond_c

    move-object/from16 v14, p1

    invoke-direct {v0, v13, v11, v14, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Ldefpackage/aae;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v15

    move v9, v15

    if-eqz v15, :cond_b

    .line 320
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 321
    const/4 v15, 0x3

    if-eq v2, v15, :cond_a

    const/4 v15, 0x1

    if-eq v2, v15, :cond_a

    .line 322
    const/4 v15, 0x0

    .local v15, "i5":I
    :goto_4
    if-ge v15, v10, :cond_9

    .line 323
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    .end local v2    # "actionMasked":I
    .local v17, "actionMasked":I
    move-object/from16 v2, v16

    check-cast v2, Landroid/view/View;

    .line 324
    .local v2, "view2":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v18, v4

    .end local v4    # "isChildrenDrawingOrderEnabled":Z
    .local v18, "isChildrenDrawingOrderEnabled":Z
    move-object/from16 v4, v16

    check-cast v4, Ldefpackage/aah;

    iget-object v4, v4, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 325
    .local v4, "aaeVar2":Ldefpackage/aae;
    if-eqz v4, :cond_8

    .line 326
    if-nez v8, :cond_7

    .line 327
    invoke-static/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 329
    :cond_7
    invoke-direct {v0, v4, v2, v8, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Ldefpackage/aae;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 322
    .end local v2    # "view2":Landroid/view/View;
    .end local v4    # "aaeVar2":Ldefpackage/aae;
    :cond_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    move/from16 v4, v18

    goto :goto_4

    .end local v17    # "actionMasked":I
    .end local v18    # "isChildrenDrawingOrderEnabled":Z
    .local v2, "actionMasked":I
    .local v4, "isChildrenDrawingOrderEnabled":Z
    :cond_9
    move/from16 v17, v2

    move/from16 v18, v4

    .end local v2    # "actionMasked":I
    .end local v4    # "isChildrenDrawingOrderEnabled":Z
    .restart local v17    # "actionMasked":I
    .restart local v18    # "isChildrenDrawingOrderEnabled":Z
    goto :goto_6

    .line 321
    .end local v15    # "i5":I
    .end local v17    # "actionMasked":I
    .end local v18    # "isChildrenDrawingOrderEnabled":Z
    .restart local v2    # "actionMasked":I
    .restart local v4    # "isChildrenDrawingOrderEnabled":Z
    :cond_a
    move/from16 v17, v2

    move/from16 v18, v4

    .end local v2    # "actionMasked":I
    .end local v4    # "isChildrenDrawingOrderEnabled":Z
    .restart local v17    # "actionMasked":I
    .restart local v18    # "isChildrenDrawingOrderEnabled":Z
    goto :goto_6

    .line 319
    .end local v17    # "actionMasked":I
    .end local v18    # "isChildrenDrawingOrderEnabled":Z
    .restart local v2    # "actionMasked":I
    .restart local v4    # "isChildrenDrawingOrderEnabled":Z
    :cond_b
    :goto_5
    move/from16 v17, v2

    move/from16 v18, v4

    .end local v2    # "actionMasked":I
    .end local v4    # "isChildrenDrawingOrderEnabled":Z
    .restart local v17    # "actionMasked":I
    .restart local v18    # "isChildrenDrawingOrderEnabled":Z
    goto :goto_6

    .end local v17    # "actionMasked":I
    .end local v18    # "isChildrenDrawingOrderEnabled":Z
    .restart local v2    # "actionMasked":I
    .restart local v4    # "isChildrenDrawingOrderEnabled":Z
    :cond_c
    move-object/from16 v14, p1

    goto :goto_5

    .line 334
    .end local v2    # "actionMasked":I
    .end local v4    # "isChildrenDrawingOrderEnabled":Z
    .restart local v17    # "actionMasked":I
    .restart local v18    # "isChildrenDrawingOrderEnabled":Z
    :goto_6
    iget-object v2, v12, Ldefpackage/aah;->a:Ldefpackage/aae;

    if-nez v2, :cond_d

    .line 335
    const/4 v2, 0x0

    iput-boolean v2, v12, Ldefpackage/aah;->m:Z

    .line 337
    :cond_d
    nop

    .line 338
    nop

    .line 314
    .end local v11    # "view":Landroid/view/View;
    .end local v12    # "aahVar":Ldefpackage/aah;
    .end local v13    # "aaeVar":Ldefpackage/aae;
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move/from16 v4, v18

    goto/16 :goto_2

    .end local v17    # "actionMasked":I
    .end local v18    # "isChildrenDrawingOrderEnabled":Z
    .restart local v2    # "actionMasked":I
    .restart local v4    # "isChildrenDrawingOrderEnabled":Z
    :cond_e
    move-object/from16 v14, p1

    move/from16 v17, v2

    move/from16 v18, v4

    .line 345
    .end local v2    # "actionMasked":I
    .end local v4    # "isChildrenDrawingOrderEnabled":Z
    .end local v10    # "i4":I
    .restart local v17    # "actionMasked":I
    .restart local v18    # "isChildrenDrawingOrderEnabled":Z
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 346
    if-eqz v8, :cond_f

    .line 347
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 349
    :cond_f
    return v9
.end method

.method private static final z(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ldefpackage/aah;II)V
    .locals 10
    .param p0, "i2"    # I
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "rect2"    # Landroid/graphics/Rect;
    .param p3, "aahVar"    # Ldefpackage/aah;
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 355
    iget v0, p3, Ldefpackage/aah;->c:I

    .line 356
    .local v0, "i5":I
    if-nez v0, :cond_0

    .line 357
    const/16 v0, 0x11

    .line 359
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 360
    .local v1, "absoluteGravity":I
    iget v2, p3, Ldefpackage/aah;->d:I

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)I

    move-result v2

    invoke-static {v2, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    .line 361
    .local v2, "absoluteGravity2":I
    and-int/lit8 v3, v1, 0x7

    .line 362
    .local v3, "i6":I
    and-int/lit8 v4, v1, 0x70

    .line 363
    .local v4, "i7":I
    and-int/lit8 v5, v2, 0x70

    .line 364
    .local v5, "i8":I
    and-int/lit8 v6, v2, 0x7

    sparse-switch v6, :sswitch_data_0

    .line 372
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .local v6, "width":I
    goto :goto_0

    .line 369
    .end local v6    # "width":I
    :sswitch_0
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 370
    .restart local v6    # "width":I
    goto :goto_0

    .line 366
    .end local v6    # "width":I
    :sswitch_1
    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 367
    .restart local v6    # "width":I
    nop

    .line 375
    :goto_0
    sparse-switch v5, :sswitch_data_1

    .line 383
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .local v7, "height":I
    goto :goto_1

    .line 380
    .end local v7    # "height":I
    :sswitch_2
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 381
    .restart local v7    # "height":I
    goto :goto_1

    .line 377
    .end local v7    # "height":I
    :sswitch_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget v8, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    .line 378
    .restart local v7    # "height":I
    nop

    .line 386
    :goto_1
    sparse-switch v3, :sswitch_data_2

    .line 393
    sub-int/2addr v6, p4

    goto :goto_2

    .line 391
    :sswitch_4
    goto :goto_2

    .line 388
    :sswitch_5
    div-int/lit8 v8, p4, 0x2

    sub-int/2addr v6, v8

    .line 389
    nop

    .line 396
    :goto_2
    sparse-switch v4, :sswitch_data_3

    .line 403
    sub-int/2addr v7, p5

    goto :goto_3

    .line 401
    :sswitch_6
    goto :goto_3

    .line 398
    :sswitch_7
    div-int/lit8 v8, p5, 0x2

    sub-int/2addr v7, v8

    .line 399
    nop

    .line 406
    :goto_3
    add-int v8, p4, v6

    add-int v9, p5, v7

    invoke-virtual {p2, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 407
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;II[II)V
    .locals 18
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "iArr"    # [I
    .param p5, "i4"    # I

    .line 412
    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 413
    .local v8, "childCount":I
    const/4 v0, 0x0

    .line 414
    .local v0, "z":Z
    const/4 v1, 0x0

    .line 415
    .local v1, "i5":I
    const/4 v2, 0x0

    .line 416
    .local v2, "i6":I
    const/4 v3, 0x0

    move v9, v0

    move v10, v1

    move v11, v2

    move v12, v3

    .end local v0    # "z":Z
    .end local v1    # "i5":I
    .end local v2    # "i6":I
    .local v9, "z":Z
    .local v10, "i5":I
    .local v11, "i6":I
    .local v12, "i7":I
    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ge v12, v8, :cond_5

    .line 417
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 418
    .local v15, "childAt":Landroid/view/View;
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 419
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/aah;

    .line 420
    .local v6, "aahVar":Ldefpackage/aah;
    move/from16 v5, p5

    invoke-virtual {v6, v5}, Ldefpackage/aah;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Ldefpackage/aah;->a:Ldefpackage/aae;

    move-object v0, v1

    .local v0, "aaeVar":Ldefpackage/aae;
    if-eqz v1, :cond_2

    .line 421
    iget-object v4, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 422
    .local v4, "iArr2":[I
    aput v14, v4, v14

    .line 423
    aput v14, v4, v13

    .line 424
    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    .end local v4    # "iArr2":[I
    .local v16, "iArr2":[I
    move/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v17, v6

    .end local v6    # "aahVar":Ldefpackage/aah;
    .local v17, "aahVar":Ldefpackage/aah;
    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Ldefpackage/aae;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    .line 425
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    if-lez p2, :cond_0

    aget v1, v1, v14

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_0
    aget v1, v1, v14

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 426
    .end local v10    # "i5":I
    .restart local v1    # "i5":I
    :goto_1
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    if-lez p3, :cond_1

    aget v2, v2, v13

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    aget v2, v2, v13

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 427
    .end local v11    # "i6":I
    .restart local v2    # "i6":I
    :goto_2
    const/4 v3, 0x1

    move v10, v1

    move v11, v2

    move v9, v3

    .end local v9    # "z":Z
    .local v3, "z":Z
    goto :goto_3

    .line 420
    .end local v1    # "i5":I
    .end local v2    # "i6":I
    .end local v3    # "z":Z
    .end local v16    # "iArr2":[I
    .end local v17    # "aahVar":Ldefpackage/aah;
    .restart local v6    # "aahVar":Ldefpackage/aah;
    .restart local v9    # "z":Z
    .restart local v10    # "i5":I
    .restart local v11    # "i6":I
    :cond_2
    move-object/from16 v17, v6

    .end local v6    # "aahVar":Ldefpackage/aah;
    .restart local v17    # "aahVar":Ldefpackage/aah;
    goto :goto_3

    .end local v0    # "aaeVar":Ldefpackage/aae;
    .end local v17    # "aahVar":Ldefpackage/aah;
    .restart local v6    # "aahVar":Ldefpackage/aah;
    :cond_3
    move-object/from16 v17, v6

    .line 416
    .end local v6    # "aahVar":Ldefpackage/aah;
    .end local v15    # "childAt":Landroid/view/View;
    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 431
    .end local v12    # "i7":I
    :cond_5
    aput v10, p4, v14

    .line 432
    aput v11, p4, v13

    .line 433
    if-eqz v9, :cond_6

    .line 434
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)V

    .line 436
    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;IIIII)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I
    .param p6, "i6"    # I

    .line 440
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    .line 441
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 445
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ldefpackage/px;

    invoke-virtual {v0, p3, p4}, Ldefpackage/px;->c(II)V

    .line 446
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 447
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 448
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i4":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 449
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ldefpackage/aah;

    .line 450
    .local v2, "aahVar":Ldefpackage/aah;
    invoke-virtual {v2, p4}, Ldefpackage/aah;->d(I)Z

    .line 451
    nop

    .line 448
    .end local v2    # "aahVar":Ldefpackage/aah;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    .end local v1    # "i4":I
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 458
    instance-of v0, p1, Ldefpackage/aah;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/view/View;I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I

    .line 463
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ldefpackage/px;

    invoke-virtual {v0, p2}, Ldefpackage/px;->d(I)V

    .line 464
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 465
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 466
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 467
    .local v2, "childAt":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ldefpackage/aah;

    .line 468
    .local v3, "aahVar":Ldefpackage/aah;
    invoke-virtual {v3, p2}, Ldefpackage/aah;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 469
    iget-object v4, v3, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 470
    .local v4, "aaeVar":Ldefpackage/aae;
    if-eqz v4, :cond_0

    .line 471
    invoke-virtual {v4, p0, v2, p1, p2}, Ldefpackage/aae;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 473
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v3, p2, v5}, Ldefpackage/aah;->c(IZ)V

    .line 474
    invoke-virtual {v3}, Ldefpackage/aah;->a()V

    .line 465
    .end local v2    # "childAt":Landroid/view/View;
    .end local v3    # "aahVar":Ldefpackage/aah;
    .end local v4    # "aaeVar":Ldefpackage/aae;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 477
    .end local v1    # "i3":I
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 478
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "j"    # J

    .line 482
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/aah;

    iget-object v0, v0, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 483
    .local v0, "aaeVar":Ldefpackage/aae;
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 488
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    .line 490
    .local v0, "drawableState":[I
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 491
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 495
    return-void

    .line 492
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 499
    move/from16 v6, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 500
    .local v7, "childCount":I
    const/4 v0, 0x0

    .line 501
    .local v0, "z":Z
    const/4 v1, 0x0

    move v8, v0

    move v9, v1

    .end local v0    # "z":Z
    .local v8, "z":Z
    .local v9, "i4":I
    :goto_0
    if-ge v9, v7, :cond_2

    .line 502
    move-object v10, p0

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 503
    .local v11, "childAt":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 504
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldefpackage/aah;

    .line 505
    .local v12, "aahVar":Ldefpackage/aah;
    iget-object v13, v12, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 506
    .local v13, "aaeVar":Ldefpackage/aae;
    if-eqz v13, :cond_0

    .line 507
    move-object v0, v13

    move-object v1, p0

    move-object v2, v11

    move-object v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ldefpackage/aae;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 508
    .local v0, "q":Z
    or-int v1, v8, v0

    .line 509
    .end local v8    # "z":Z
    .local v1, "z":Z
    invoke-virtual {v12, v6, v0}, Ldefpackage/aah;->c(IZ)V

    .line 510
    .end local v0    # "q":Z
    move v8, v1

    goto :goto_1

    .line 511
    .end local v1    # "z":Z
    .restart local v8    # "z":Z
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v12, v6, v0}, Ldefpackage/aah;->c(IZ)V

    .line 501
    .end local v11    # "childAt":Landroid/view/View;
    .end local v12    # "aahVar":Ldefpackage/aah;
    .end local v13    # "aaeVar":Ldefpackage/aae;
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move-object v10, p0

    .line 515
    .end local v9    # "i4":I
    return v8
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 18
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I
    .param p6, "i6"    # I
    .param p7, "iArr"    # [I

    .line 521
    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 522
    .local v8, "childCount":I
    const/4 v0, 0x0

    .line 523
    .local v0, "z":Z
    const/4 v1, 0x0

    .line 524
    .local v1, "i7":I
    const/4 v2, 0x0

    .line 525
    .local v2, "i8":I
    const/4 v3, 0x0

    move v9, v0

    move v10, v1

    move v11, v2

    move v12, v3

    .end local v0    # "z":Z
    .end local v1    # "i7":I
    .end local v2    # "i8":I
    .local v9, "z":Z
    .local v10, "i7":I
    .local v11, "i8":I
    .local v12, "i9":I
    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ge v12, v8, :cond_5

    .line 526
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 527
    .local v15, "childAt":Landroid/view/View;
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 528
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/aah;

    .line 529
    .local v6, "aahVar":Ldefpackage/aah;
    move/from16 v5, p6

    invoke-virtual {v6, v5}, Ldefpackage/aah;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Ldefpackage/aah;->a:Ldefpackage/aae;

    move-object v0, v1

    .local v0, "aaeVar":Ldefpackage/aae;
    if-eqz v1, :cond_2

    .line 530
    iget-object v4, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 531
    .local v4, "iArr2":[I
    aput v14, v4, v14

    .line 532
    aput v14, v4, v13

    .line 533
    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v3, p3

    move-object/from16 v16, v4

    .end local v4    # "iArr2":[I
    .local v16, "iArr2":[I
    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v17, v6

    .end local v6    # "aahVar":Ldefpackage/aah;
    .local v17, "aahVar":Ldefpackage/aah;
    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Ldefpackage/aae;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 534
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    if-lez p4, :cond_0

    aget v1, v1, v14

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_0
    aget v1, v1, v14

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 535
    .end local v10    # "i7":I
    .restart local v1    # "i7":I
    :goto_1
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    if-lez p5, :cond_1

    aget v2, v2, v13

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    aget v2, v2, v13

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 536
    .end local v11    # "i8":I
    .restart local v2    # "i8":I
    :goto_2
    const/4 v3, 0x1

    move v10, v1

    move v11, v2

    move v9, v3

    .end local v9    # "z":Z
    .local v3, "z":Z
    goto :goto_3

    .line 529
    .end local v1    # "i7":I
    .end local v2    # "i8":I
    .end local v3    # "z":Z
    .end local v16    # "iArr2":[I
    .end local v17    # "aahVar":Ldefpackage/aah;
    .restart local v6    # "aahVar":Ldefpackage/aah;
    .restart local v9    # "z":Z
    .restart local v10    # "i7":I
    .restart local v11    # "i8":I
    :cond_2
    move-object/from16 v17, v6

    .end local v6    # "aahVar":Ldefpackage/aah;
    .restart local v17    # "aahVar":Ldefpackage/aah;
    goto :goto_3

    .end local v0    # "aaeVar":Ldefpackage/aae;
    .end local v17    # "aahVar":Ldefpackage/aah;
    .restart local v6    # "aahVar":Ldefpackage/aah;
    :cond_3
    move-object/from16 v17, v6

    .line 525
    .end local v6    # "aahVar":Ldefpackage/aah;
    .end local v15    # "childAt":Landroid/view/View;
    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 540
    .end local v12    # "i9":I
    :cond_5
    aget v0, p7, v14

    add-int/2addr v0, v10

    aput v0, p7, v14

    .line 541
    aget v0, p7, v13

    add-int/2addr v0, v11

    aput v0, p7, v13

    .line 542
    if-eqz v9, :cond_6

    .line 543
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)V

    .line 545
    :cond_6
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 549
    new-instance v0, Ldefpackage/aah;

    invoke-direct {v0}, Ldefpackage/aah;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 554
    new-instance v0, Ldefpackage/aah;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldefpackage/aah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 559
    instance-of v0, p1, Ldefpackage/aah;

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/aah;

    move-object v1, p1

    check-cast v1, Ldefpackage/aah;

    invoke-direct {v0, v1}, Ldefpackage/aah;-><init>(Ldefpackage/aah;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Ldefpackage/aah;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Ldefpackage/aah;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ldefpackage/aah;

    invoke-direct {v0, p1}, Ldefpackage/aah;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 564
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ldefpackage/px;

    invoke-virtual {v0}, Ldefpackage/px;->b()I

    move-result v0

    return v0
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 3

    .line 569
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 3

    .line 574
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 578
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldefpackage/aak;

    .line 579
    .local v0, "aakVar":Ldefpackage/aak;
    iget-object v1, v0, Ldefpackage/aak;->b:Ldefpackage/xf;

    iget v1, v1, Ldefpackage/xf;->j:I

    .line 580
    .local v1, "i2":I
    const/4 v2, 0x0

    .line 581
    .local v2, "arrayList":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 582
    iget-object v4, v0, Ldefpackage/aak;->b:Ldefpackage/xf;

    invoke-virtual {v4, v3}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 583
    .local v4, "arrayList2":Ljava/util/ArrayList;
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 584
    if-nez v2, :cond_0

    .line 585
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v5

    .line 587
    :cond_0
    iget-object v5, v0, Ldefpackage/aak;->b:Ldefpackage/xf;

    invoke-virtual {v5, v3}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 590
    .end local v3    # "i3":I
    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    return-object v3
.end method

.method public final i(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 594
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldefpackage/aak;

    invoke-virtual {v0, p1}, Ldefpackage/aak;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 595
    .local v0, "a2":Ljava/util/ArrayList;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 598
    :cond_0
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 600
    .local v2, "view2":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ldefpackage/aah;

    iget-object v3, v3, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 601
    .local v3, "aaeVar":Ldefpackage/aae;
    if-eqz v3, :cond_1

    .line 602
    invoke-virtual {v3, p0, v2, p1}, Ldefpackage/aae;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 598
    .end local v2    # "view2":Landroid/view/View;
    .end local v3    # "aaeVar":Ldefpackage/aae;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 605
    .end local v1    # "i2":I
    :cond_2
    return-void

    .line 596
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "z"    # Z
    .param p3, "rect"    # Landroid/graphics/Rect;

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    if-eqz p2, :cond_1

    .line 611
    invoke-static {p0, p1, p3}, Ldefpackage/aal;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 613
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 609
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 615
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 28
    .param p1, "i2"    # I

    .line 618
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 635
    .local v2, "i3":I
    invoke-static/range {p0 .. p0}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v9

    .line 636
    .local v9, "f":I
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 637
    .local v3, "size":I
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v10

    .line 638
    .local v10, "s":Landroid/graphics/Rect;
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v11

    .line 639
    .local v11, "s2":Landroid/graphics/Rect;
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v4

    .line 640
    .local v4, "s3":Landroid/graphics/Rect;
    const/4 v5, 0x0

    .line 641
    .local v5, "i11":I
    if-ge v5, v3, :cond_21

    .line 642
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/view/View;

    .line 643
    .local v12, "view":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ldefpackage/aah;

    .line 644
    .local v6, "aahVar2":Ldefpackage/aah;
    if-eqz v1, :cond_0

    .line 645
    const/4 v2, 0x0

    move v13, v3

    move-object v14, v4

    move v15, v5

    move-object v8, v6

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    .line 647
    move v7, v3

    .line 648
    .local v7, "i5":I
    move-object v8, v4

    .line 649
    .local v8, "rect":Landroid/graphics/Rect;
    move v13, v5

    .line 650
    .local v13, "i4":I
    add-int/lit8 v5, v13, 0x1

    .line 651
    nop

    .line 652
    move v13, v3

    move-object v14, v4

    move v15, v5

    move-object v8, v6

    goto :goto_0

    .line 654
    .end local v7    # "i5":I
    .end local v8    # "rect":Landroid/graphics/Rect;
    .end local v13    # "i4":I
    :cond_1
    const/4 v2, 0x0

    move v13, v3

    move-object v14, v4

    move v15, v5

    move-object v8, v6

    .line 656
    .end local v3    # "size":I
    .end local v4    # "s3":Landroid/graphics/Rect;
    .end local v5    # "i11":I
    .end local v6    # "aahVar2":Ldefpackage/aah;
    .local v8, "aahVar2":Ldefpackage/aah;
    .local v13, "size":I
    .local v14, "s3":Landroid/graphics/Rect;
    .local v15, "i11":I
    :goto_0
    if-ge v2, v15, :cond_9

    .line 657
    iget-object v3, v8, Ldefpackage/aah;->l:Landroid/view/View;

    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-ne v3, v4, :cond_8

    .line 658
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldefpackage/aah;

    .line 659
    .local v5, "aahVar3":Ldefpackage/aah;
    iget-object v3, v5, Ldefpackage/aah;->k:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 660
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v4

    .line 661
    .local v4, "s4":Landroid/graphics/Rect;
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v3

    .line 662
    .local v3, "s5":Landroid/graphics/Rect;
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v7

    .line 663
    .local v7, "s6":Landroid/graphics/Rect;
    iget-object v6, v5, Ldefpackage/aah;->k:Landroid/view/View;

    invoke-static {v0, v6, v4}, Ldefpackage/aal;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 664
    const/4 v6, 0x0

    invoke-virtual {v0, v12, v6, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 665
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 666
    .local v1, "measuredWidth":I
    move/from16 v16, v13

    .line 667
    .local v16, "i9":I
    move-object/from16 v18, v10

    .end local v10    # "s":Landroid/graphics/Rect;
    .local v18, "s":Landroid/graphics/Rect;
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 668
    .local v10, "measuredHeight":I
    move/from16 v19, v15

    .line 669
    .local v19, "i10":I
    move-object/from16 v20, v14

    .line 670
    .local v20, "rect2":Landroid/graphics/Rect;
    move/from16 v21, v2

    .line 671
    .local v21, "i8":I
    move-object/from16 v22, v8

    .line 672
    .local v22, "aahVar":Ldefpackage/aah;
    move-object/from16 v23, v11

    move-object v11, v3

    .end local v3    # "s5":Landroid/graphics/Rect;
    .local v11, "s5":Landroid/graphics/Rect;
    .local v23, "s2":Landroid/graphics/Rect;
    move v3, v9

    move-object/from16 v24, v4

    .end local v4    # "s4":Landroid/graphics/Rect;
    .local v24, "s4":Landroid/graphics/Rect;
    move-object/from16 v25, v5

    .end local v5    # "aahVar3":Ldefpackage/aah;
    .local v25, "aahVar3":Ldefpackage/aah;
    move-object v5, v7

    move/from16 v17, v6

    move/from16 v26, v9

    const/4 v9, 0x1

    .end local v9    # "f":I
    .local v26, "f":I
    move-object/from16 v6, v25

    move-object v9, v7

    .end local v7    # "s6":Landroid/graphics/Rect;
    .local v9, "s6":Landroid/graphics/Rect;
    move v7, v1

    move-object/from16 v27, v8

    .end local v8    # "aahVar2":Ldefpackage/aah;
    .local v27, "aahVar2":Ldefpackage/aah;
    move v8, v10

    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ldefpackage/aah;II)V

    .line 673
    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    if-ne v3, v4, :cond_3

    iget v3, v9, Landroid/graphics/Rect;->top:I

    iget v4, v11, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    move v3, v7

    .line 674
    .local v3, "z4":Z
    move-object/from16 v4, v25

    .end local v25    # "aahVar3":Ldefpackage/aah;
    .local v4, "aahVar3":Ldefpackage/aah;
    invoke-direct {v0, v4, v9, v1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Ldefpackage/aah;Landroid/graphics/Rect;II)V

    .line 675
    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 676
    .local v5, "i12":I
    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 677
    .local v6, "i13":I
    if-eqz v5, :cond_4

    .line 678
    invoke-static {v12, v5}, Ldefpackage/gl;->x(Landroid/view/View;I)V

    .line 680
    :cond_4
    if-eqz v6, :cond_5

    .line 681
    invoke-static {v12, v6}, Ldefpackage/gl;->y(Landroid/view/View;I)V

    .line 683
    :cond_5
    if-eqz v3, :cond_6

    iget-object v7, v4, Ldefpackage/aah;->a:Ldefpackage/aae;

    move-object v8, v7

    .local v8, "aaeVar":Ldefpackage/aae;
    if-eqz v7, :cond_6

    .line 684
    iget-object v7, v4, Ldefpackage/aah;->k:Landroid/view/View;

    invoke-virtual {v8, v0, v12, v7}, Ldefpackage/aae;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 686
    .end local v8    # "aaeVar":Ldefpackage/aae;
    :cond_6
    invoke-static/range {v24 .. v24}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 687
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 688
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 689
    .end local v1    # "measuredWidth":I
    .end local v3    # "z4":Z
    .end local v5    # "i12":I
    .end local v6    # "i13":I
    .end local v9    # "s6":Landroid/graphics/Rect;
    .end local v10    # "measuredHeight":I
    .end local v11    # "s5":Landroid/graphics/Rect;
    .end local v24    # "s4":Landroid/graphics/Rect;
    goto :goto_3

    .line 690
    .end local v4    # "aahVar3":Ldefpackage/aah;
    .end local v16    # "i9":I
    .end local v18    # "s":Landroid/graphics/Rect;
    .end local v19    # "i10":I
    .end local v20    # "rect2":Landroid/graphics/Rect;
    .end local v21    # "i8":I
    .end local v22    # "aahVar":Ldefpackage/aah;
    .end local v23    # "s2":Landroid/graphics/Rect;
    .end local v26    # "f":I
    .end local v27    # "aahVar2":Ldefpackage/aah;
    .local v5, "aahVar3":Ldefpackage/aah;
    .local v8, "aahVar2":Ldefpackage/aah;
    .local v9, "f":I
    .local v10, "s":Landroid/graphics/Rect;
    .local v11, "s2":Landroid/graphics/Rect;
    :cond_7
    move-object v4, v5

    move-object/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    .end local v5    # "aahVar3":Ldefpackage/aah;
    .end local v8    # "aahVar2":Ldefpackage/aah;
    .end local v9    # "f":I
    .end local v10    # "s":Landroid/graphics/Rect;
    .end local v11    # "s2":Landroid/graphics/Rect;
    .restart local v4    # "aahVar3":Ldefpackage/aah;
    .restart local v18    # "s":Landroid/graphics/Rect;
    .restart local v23    # "s2":Landroid/graphics/Rect;
    .restart local v26    # "f":I
    .restart local v27    # "aahVar2":Ldefpackage/aah;
    move/from16 v21, v2

    .line 691
    .restart local v21    # "i8":I
    move-object/from16 v22, v27

    .line 692
    .restart local v22    # "aahVar":Ldefpackage/aah;
    move/from16 v16, v13

    .line 693
    .restart local v16    # "i9":I
    move-object/from16 v20, v14

    .line 694
    .restart local v20    # "rect2":Landroid/graphics/Rect;
    move/from16 v19, v15

    .line 696
    .end local v4    # "aahVar3":Ldefpackage/aah;
    .restart local v19    # "i10":I
    :goto_3
    goto :goto_4

    .line 697
    .end local v16    # "i9":I
    .end local v18    # "s":Landroid/graphics/Rect;
    .end local v19    # "i10":I
    .end local v20    # "rect2":Landroid/graphics/Rect;
    .end local v21    # "i8":I
    .end local v22    # "aahVar":Ldefpackage/aah;
    .end local v23    # "s2":Landroid/graphics/Rect;
    .end local v26    # "f":I
    .end local v27    # "aahVar2":Ldefpackage/aah;
    .restart local v8    # "aahVar2":Ldefpackage/aah;
    .restart local v9    # "f":I
    .restart local v10    # "s":Landroid/graphics/Rect;
    .restart local v11    # "s2":Landroid/graphics/Rect;
    :cond_8
    move-object/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    .end local v8    # "aahVar2":Ldefpackage/aah;
    .end local v9    # "f":I
    .end local v10    # "s":Landroid/graphics/Rect;
    .end local v11    # "s2":Landroid/graphics/Rect;
    .restart local v18    # "s":Landroid/graphics/Rect;
    .restart local v23    # "s2":Landroid/graphics/Rect;
    .restart local v26    # "f":I
    .restart local v27    # "aahVar2":Ldefpackage/aah;
    move/from16 v21, v2

    .line 698
    .restart local v21    # "i8":I
    move-object/from16 v22, v27

    .line 699
    .restart local v22    # "aahVar":Ldefpackage/aah;
    move/from16 v16, v13

    .line 700
    .restart local v16    # "i9":I
    move-object/from16 v20, v14

    .line 701
    .restart local v20    # "rect2":Landroid/graphics/Rect;
    move/from16 v19, v15

    .line 703
    .restart local v19    # "i10":I
    :goto_4
    add-int/lit8 v2, v21, 0x1

    .line 704
    move/from16 v13, v16

    .line 705
    move/from16 v15, v19

    .line 706
    move-object/from16 v14, v20

    .line 707
    move-object/from16 v8, v22

    move/from16 v1, p1

    move-object/from16 v10, v18

    move-object/from16 v11, v23

    move/from16 v9, v26

    .end local v27    # "aahVar2":Ldefpackage/aah;
    .restart local v8    # "aahVar2":Ldefpackage/aah;
    goto/16 :goto_0

    .line 709
    .end local v16    # "i9":I
    .end local v18    # "s":Landroid/graphics/Rect;
    .end local v19    # "i10":I
    .end local v20    # "rect2":Landroid/graphics/Rect;
    .end local v21    # "i8":I
    .end local v22    # "aahVar":Ldefpackage/aah;
    .end local v23    # "s2":Landroid/graphics/Rect;
    .end local v26    # "f":I
    .restart local v9    # "f":I
    .restart local v10    # "s":Landroid/graphics/Rect;
    .restart local v11    # "s2":Landroid/graphics/Rect;
    :cond_9
    move-object/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    .end local v8    # "aahVar2":Ldefpackage/aah;
    .end local v9    # "f":I
    .end local v10    # "s":Landroid/graphics/Rect;
    .end local v11    # "s2":Landroid/graphics/Rect;
    .restart local v18    # "s":Landroid/graphics/Rect;
    .restart local v23    # "s2":Landroid/graphics/Rect;
    .restart local v26    # "f":I
    .restart local v27    # "aahVar2":Ldefpackage/aah;
    move-object/from16 v1, v27

    .line 710
    .local v1, "aahVar4":Ldefpackage/aah;
    move v3, v13

    .line 711
    .local v3, "i14":I
    move-object v4, v14

    .line 712
    .local v4, "rect3":Landroid/graphics/Rect;
    move v5, v15

    .line 713
    .local v5, "i4":I
    move-object/from16 v6, v23

    const/4 v7, 0x1

    .end local v23    # "s2":Landroid/graphics/Rect;
    .local v6, "s2":Landroid/graphics/Rect;
    invoke-virtual {v0, v12, v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 714
    iget v7, v1, Ldefpackage/aah;->g:I

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 715
    iget v7, v1, Ldefpackage/aah;->g:I

    move/from16 v8, v26

    .end local v26    # "f":I
    .local v8, "f":I
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    .line 716
    .local v7, "absoluteGravity":I
    and-int/lit8 v9, v7, 0x70

    sparse-switch v9, :sswitch_data_0

    move/from16 v16, v2

    move-object/from16 v9, v18

    .end local v2    # "i3":I
    .end local v18    # "s":Landroid/graphics/Rect;
    .local v9, "s":Landroid/graphics/Rect;
    .local v16, "i3":I
    goto :goto_5

    .line 721
    .end local v9    # "s":Landroid/graphics/Rect;
    .end local v16    # "i3":I
    .restart local v2    # "i3":I
    .restart local v18    # "s":Landroid/graphics/Rect;
    :sswitch_0
    move-object/from16 v9, v18

    .end local v18    # "s":Landroid/graphics/Rect;
    .restart local v9    # "s":Landroid/graphics/Rect;
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    move/from16 v16, v2

    .end local v2    # "i3":I
    .restart local v16    # "i3":I
    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 718
    .end local v9    # "s":Landroid/graphics/Rect;
    .end local v16    # "i3":I
    .restart local v2    # "i3":I
    .restart local v18    # "s":Landroid/graphics/Rect;
    :sswitch_1
    move/from16 v16, v2

    move-object/from16 v9, v18

    .end local v2    # "i3":I
    .end local v18    # "s":Landroid/graphics/Rect;
    .restart local v9    # "s":Landroid/graphics/Rect;
    .restart local v16    # "i3":I
    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 719
    nop

    .line 724
    :goto_5
    and-int/lit8 v2, v7, 0x7

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    .line 729
    :pswitch_1
    iget v2, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget v11, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 726
    :pswitch_2
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 727
    goto :goto_6

    .line 714
    .end local v7    # "absoluteGravity":I
    .end local v8    # "f":I
    .end local v9    # "s":Landroid/graphics/Rect;
    .end local v16    # "i3":I
    .restart local v2    # "i3":I
    .restart local v18    # "s":Landroid/graphics/Rect;
    .restart local v26    # "f":I
    :cond_a
    move/from16 v16, v2

    move-object/from16 v9, v18

    move/from16 v8, v26

    .line 733
    .end local v2    # "i3":I
    .end local v18    # "s":Landroid/graphics/Rect;
    .end local v26    # "f":I
    .restart local v8    # "f":I
    .restart local v9    # "s":Landroid/graphics/Rect;
    .restart local v16    # "i3":I
    :goto_6
    iget v2, v1, Ldefpackage/aah;->h:I

    if-eqz v2, :cond_19

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    .line 734
    invoke-static {v12}, Ldefpackage/gl;->V(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 735
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_17

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_17

    .line 736
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ldefpackage/aah;

    .line 737
    .local v2, "aahVar5":Ldefpackage/aah;
    iget-object v7, v2, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 738
    .local v7, "aaeVar2":Ldefpackage/aae;
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v10

    .line 739
    .local v10, "s7":Landroid/graphics/Rect;
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v11

    .line 740
    .local v11, "s8":Landroid/graphics/Rect;
    move-object/from16 v18, v1

    .end local v1    # "aahVar4":Ldefpackage/aah;
    .local v18, "aahVar4":Ldefpackage/aah;
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    move/from16 v19, v13

    .end local v13    # "size":I
    .local v19, "size":I
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    move-object/from16 v20, v14

    .end local v14    # "s3":Landroid/graphics/Rect;
    .local v20, "s3":Landroid/graphics/Rect;
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    move/from16 v21, v15

    .end local v15    # "i11":I
    .local v21, "i11":I
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-virtual {v11, v1, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 741
    if-eqz v7, :cond_d

    invoke-virtual {v7, v12, v10}, Ldefpackage/aae;->r(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_b

    .end local v4    # "rect3":Landroid/graphics/Rect;
    .end local v5    # "i4":I
    .end local v6    # "s2":Landroid/graphics/Rect;
    .end local v8    # "f":I
    .end local v9    # "s":Landroid/graphics/Rect;
    .end local v12    # "view":Landroid/view/View;
    .end local v16    # "i3":I
    .end local v18    # "aahVar4":Ldefpackage/aah;
    .end local v27    # "aahVar2":Ldefpackage/aah;
    .end local p0    # "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .end local p1    # "i2":I
    goto :goto_7

    .line 743
    .restart local v16    # "i3":I
    .restart local v18    # "aahVar4":Ldefpackage/aah;
    .restart local v27    # "aahVar2":Ldefpackage/aah;
    :cond_b
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_c

    .end local v16    # "i3":I
    .end local v18    # "aahVar4":Ldefpackage/aah;
    .end local v27    # "aahVar2":Ldefpackage/aah;
    goto :goto_8

    .line 744
    .restart local v16    # "i3":I
    .restart local v18    # "aahVar4":Ldefpackage/aah;
    .restart local v27    # "aahVar2":Ldefpackage/aah;
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " | Bounds:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 742
    .end local v16    # "i3":I
    .end local v18    # "aahVar4":Ldefpackage/aah;
    .end local v27    # "aahVar2":Ldefpackage/aah;
    :cond_d
    :goto_7
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 746
    :goto_8
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 747
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 748
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    goto/16 :goto_f

    .line 750
    :cond_e
    iget v1, v2, Ldefpackage/aah;->h:I

    invoke-static {v1, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 751
    .local v1, "absoluteGravity2":I
    and-int/lit8 v8, v1, 0x30

    const/16 v13, 0x30

    if-ne v8, v13, :cond_10

    iget v8, v10, Landroid/graphics/Rect;->top:I

    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v8, v13

    iget v13, v2, Ldefpackage/aah;->j:I

    sub-int/2addr v8, v13

    move v13, v8

    .local v13, "i7":I
    iget v14, v9, Landroid/graphics/Rect;->top:I

    if-lt v8, v14, :cond_f

    goto :goto_9

    .line 754
    :cond_f
    sub-int/2addr v14, v13

    invoke-static {v12, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;I)V

    .line 755
    const/4 v8, 0x1

    .local v8, "z2":Z
    goto :goto_a

    .line 752
    .end local v8    # "z2":Z
    .end local v13    # "i7":I
    :cond_10
    :goto_9
    const/4 v8, 0x0

    .line 757
    .restart local v8    # "z2":Z
    :goto_a
    and-int/lit8 v13, v1, 0x50

    const/16 v14, 0x50

    if-ne v13, v14, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v14

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v14

    iget v14, v2, Ldefpackage/aah;->j:I

    add-int/2addr v13, v14

    move v14, v13

    .local v14, "height":I
    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v15, :cond_11

    .line 758
    sub-int v13, v14, v15

    invoke-static {v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;I)V

    const/4 v13, 0x0

    goto :goto_b

    .line 759
    .end local v14    # "height":I
    :cond_11
    if-nez v8, :cond_12

    .line 760
    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;I)V

    goto :goto_b

    .line 759
    :cond_12
    const/4 v13, 0x0

    .line 762
    :goto_b
    and-int/lit8 v14, v1, 0x3

    const/4 v15, 0x3

    if-ne v14, v15, :cond_14

    iget v14, v10, Landroid/graphics/Rect;->left:I

    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v14, v15

    iget v15, v2, Ldefpackage/aah;->i:I

    sub-int/2addr v14, v15

    move v15, v14

    .local v15, "i6":I
    iget v13, v9, Landroid/graphics/Rect;->left:I

    if-lt v14, v13, :cond_13

    goto :goto_c

    .line 765
    :cond_13
    sub-int/2addr v13, v15

    invoke-static {v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    .line 766
    const/4 v13, 0x1

    .local v13, "z3":Z
    goto :goto_d

    .line 763
    .end local v13    # "z3":Z
    .end local v15    # "i6":I
    :cond_14
    :goto_c
    const/4 v13, 0x0

    .line 768
    .restart local v13    # "z3":Z
    :goto_d
    and-int/lit8 v14, v1, 0x5

    const/4 v15, 0x5

    if-ne v14, v15, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    iget v15, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v15

    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v14, v15

    iget v15, v2, Ldefpackage/aah;->i:I

    add-int/2addr v14, v15

    move v15, v14

    .local v15, "width":I
    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-ge v14, v9, :cond_15

    .line 769
    sub-int v9, v15, v9

    invoke-static {v12, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    goto :goto_e

    .line 770
    .end local v15    # "width":I
    :cond_15
    if-nez v13, :cond_16

    .line 771
    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    .line 773
    :cond_16
    :goto_e
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    goto :goto_f

    .line 735
    .end local v1    # "absoluteGravity2":I
    .end local v2    # "aahVar5":Ldefpackage/aah;
    .end local v7    # "aaeVar2":Ldefpackage/aae;
    .end local v8    # "z2":Z
    .end local v10    # "s7":Landroid/graphics/Rect;
    .end local v11    # "s8":Landroid/graphics/Rect;
    .end local v19    # "size":I
    .end local v20    # "s3":Landroid/graphics/Rect;
    .end local v21    # "i11":I
    .local v13, "size":I
    .local v14, "s3":Landroid/graphics/Rect;
    .local v15, "i11":I
    :cond_17
    move/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    .end local v13    # "size":I
    .end local v14    # "s3":Landroid/graphics/Rect;
    .end local v15    # "i11":I
    .restart local v19    # "size":I
    .restart local v20    # "s3":Landroid/graphics/Rect;
    .restart local v21    # "i11":I
    goto :goto_f

    .line 734
    .end local v19    # "size":I
    .end local v20    # "s3":Landroid/graphics/Rect;
    .end local v21    # "i11":I
    .restart local v13    # "size":I
    .restart local v14    # "s3":Landroid/graphics/Rect;
    .restart local v15    # "i11":I
    :cond_18
    move/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    .end local v13    # "size":I
    .end local v14    # "s3":Landroid/graphics/Rect;
    .end local v15    # "i11":I
    .restart local v19    # "size":I
    .restart local v20    # "s3":Landroid/graphics/Rect;
    .restart local v21    # "i11":I
    goto :goto_f

    .line 733
    .end local v19    # "size":I
    .end local v20    # "s3":Landroid/graphics/Rect;
    .end local v21    # "i11":I
    .restart local v13    # "size":I
    .restart local v14    # "s3":Landroid/graphics/Rect;
    .restart local v15    # "i11":I
    :cond_19
    move/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    .line 778
    .end local v13    # "size":I
    .end local v14    # "s3":Landroid/graphics/Rect;
    .end local v15    # "i11":I
    .restart local v19    # "size":I
    .restart local v20    # "s3":Landroid/graphics/Rect;
    .restart local v21    # "i11":I
    :goto_f
    const/4 v1, 0x2

    move/from16 v7, p1

    .restart local p1    # "i2":I
    if-eq v7, v1, :cond_1b

    .line 779
    .end local p1    # "i2":I
    move-object v1, v4

    .line 780
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ldefpackage/aah;

    iget-object v2, v2, Ldefpackage/aah;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 781
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "rect":Landroid/graphics/Rect;
    if-nez v1, :cond_1a

    .line 782
    .end local v19    # "size":I
    .end local v20    # "s3":Landroid/graphics/Rect;
    .end local v21    # "i11":I
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ldefpackage/aah;

    iget-object v1, v1, Ldefpackage/aah;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_10

    .line 784
    .restart local v19    # "size":I
    .restart local v20    # "s3":Landroid/graphics/Rect;
    .restart local v21    # "i11":I
    :cond_1a
    move v1, v3

    .line 785
    .local v1, "i5":I
    nop

    .line 786
    .end local v21    # "i11":I
    nop

    .line 787
    .end local v19    # "size":I
    nop

    .end local v20    # "s3":Landroid/graphics/Rect;
    goto :goto_10

    .line 790
    .end local v1    # "i5":I
    :cond_1b
    nop

    .line 792
    :goto_10
    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 794
    .local v5, "i15":I
    :goto_11
    move v1, v3

    .line 795
    .restart local v1    # "i5":I
    if-ge v5, v1, :cond_20

    .line 796
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 797
    .local v2, "view2":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldefpackage/aah;

    .line 798
    .local v4, "aahVar6":Ldefpackage/aah;
    iget-object v6, v4, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 799
    .local v6, "aaeVar3":Ldefpackage/aae;
    if-eqz v6, :cond_1e

    invoke-virtual {v6, v12}, Ldefpackage/aae;->h(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 800
    if-nez v7, :cond_1d

    iget-boolean v8, v4, Ldefpackage/aah;->o:Z

    if-nez v8, :cond_1c

    goto :goto_12

    .line 815
    :cond_1c
    invoke-virtual {v4}, Ldefpackage/aah;->a()V

    const/4 v10, 0x1

    goto :goto_14

    .line 801
    :cond_1d
    :goto_12
    packed-switch v7, :pswitch_data_1

    .line 807
    invoke-virtual {v6, v0, v2, v12}, Ldefpackage/aae;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 808
    const/4 v8, 0x0

    .local v8, "z":Z
    goto :goto_13

    .line 803
    .end local v8    # "z":Z
    :pswitch_3
    invoke-virtual {v6, v0, v12}, Ldefpackage/aae;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 804
    const/4 v8, 0x1

    .line 805
    .restart local v8    # "z":Z
    nop

    .line 811
    :goto_13
    const/4 v10, 0x1

    if-ne v7, v10, :cond_1f

    .line 812
    iput-boolean v8, v4, Ldefpackage/aah;->o:Z

    goto :goto_14

    .line 799
    .end local v8    # "z":Z
    :cond_1e
    const/4 v10, 0x1

    .line 818
    :cond_1f
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 819
    move v3, v1

    .line 820
    .end local v2    # "view2":Landroid/view/View;
    .end local v4    # "aahVar6":Ldefpackage/aah;
    .end local v6    # "aaeVar3":Ldefpackage/aae;
    goto :goto_11

    .line 795
    :cond_20
    const/4 v10, 0x1

    goto :goto_11

    .line 829
    .end local v1    # "i5":I
    .local v2, "i3":I
    .local v3, "size":I
    .local v4, "s3":Landroid/graphics/Rect;
    .local v5, "i11":I
    .local v9, "f":I
    .local v10, "s":Landroid/graphics/Rect;
    .local v11, "s2":Landroid/graphics/Rect;
    :cond_21
    move v8, v9

    move-object v9, v10

    move-object v6, v11

    .end local v10    # "s":Landroid/graphics/Rect;
    .end local v11    # "s2":Landroid/graphics/Rect;
    .local v6, "s2":Landroid/graphics/Rect;
    .local v8, "f":I
    .local v9, "s":Landroid/graphics/Rect;
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 830
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 831
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 832
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final l(Landroid/view/View;I)V
    .locals 19
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I

    .line 838
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldefpackage/aah;

    .line 839
    .local v10, "aahVar":Ldefpackage/aah;
    iget-object v11, v10, Ldefpackage/aah;->k:Landroid/view/View;

    .line 840
    .local v11, "view2":Landroid/view/View;
    if-nez v11, :cond_1

    iget v0, v10, Ldefpackage/aah;->f:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 910
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 841
    :cond_1
    :goto_0
    if-eqz v11, :cond_2

    .line 842
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v12

    .line 843
    .local v12, "s":Landroid/graphics/Rect;
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v13

    .line 845
    .local v13, "s2":Landroid/graphics/Rect;
    :try_start_0
    invoke-static {v1, v11, v12}, Ldefpackage/aal;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 846
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/aah;

    .line 847
    .local v0, "aahVar2":Ldefpackage/aah;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v14, v3

    .line 848
    .local v14, "measuredWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v15, v3

    .line 849
    .local v15, "measuredHeight":I
    move/from16 v3, p2

    move-object v4, v12

    move-object v5, v13

    move-object v6, v0

    move v7, v14

    move v8, v15

    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ldefpackage/aah;II)V

    .line 850
    invoke-direct {v1, v0, v13, v14, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Ldefpackage/aah;Landroid/graphics/Rect;II)V

    .line 851
    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v5, v13, Landroid/graphics/Rect;->right:I

    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 855
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 852
    return-void

    .line 854
    .end local v0    # "aahVar2":Ldefpackage/aah;
    .end local v14    # "measuredWidth":I
    .end local v15    # "measuredHeight":I
    :catchall_0
    move-exception v0

    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 855
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 856
    throw v0

    .line 858
    .end local v12    # "s":Landroid/graphics/Rect;
    .end local v13    # "s2":Landroid/graphics/Rect;
    :cond_2
    iget v0, v10, Ldefpackage/aah;->e:I

    .line 859
    .local v0, "i4":I
    if-gez v0, :cond_4

    .line 860
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ldefpackage/aah;

    .line 861
    .local v12, "aahVar3":Ldefpackage/aah;
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v13

    .line 862
    .local v13, "s":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v13, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 863
    iget-object v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ldefpackage/gy;

    if-eqz v3, :cond_3

    invoke-static/range {p0 .. p0}, Ldefpackage/gl;->R(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p1}, Ldefpackage/gl;->R(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 864
    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ldefpackage/gy;

    invoke-virtual {v4}, Ldefpackage/gy;->b()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v13, Landroid/graphics/Rect;->left:I

    .line 865
    iget v3, v13, Landroid/graphics/Rect;->top:I

    iget-object v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ldefpackage/gy;

    invoke-virtual {v4}, Ldefpackage/gy;->d()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v13, Landroid/graphics/Rect;->top:I

    .line 866
    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget-object v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ldefpackage/gy;

    invoke-virtual {v4}, Ldefpackage/gy;->c()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v13, Landroid/graphics/Rect;->right:I

    .line 867
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ldefpackage/gy;

    invoke-virtual {v4}, Ldefpackage/gy;->a()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v13, Landroid/graphics/Rect;->bottom:I

    .line 869
    :cond_3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v14

    .line 870
    .local v14, "s2":Landroid/graphics/Rect;
    iget v3, v12, Ldefpackage/aah;->c:I

    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p2

    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 871
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v14, Landroid/graphics/Rect;->right:I

    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 872
    return-void

    .line 874
    .end local v12    # "aahVar3":Ldefpackage/aah;
    .end local v13    # "s":Landroid/graphics/Rect;
    .end local v14    # "s2":Landroid/graphics/Rect;
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ldefpackage/aah;

    .line 875
    .local v3, "aahVar4":Ldefpackage/aah;
    iget v4, v3, Ldefpackage/aah;->c:I

    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)I

    move-result v4

    invoke-static {v4, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    .line 876
    .local v4, "absoluteGravity":I
    and-int/lit8 v5, v4, 0x7

    .line 877
    .local v5, "i5":I
    and-int/lit8 v6, v4, 0x70

    .line 878
    .local v6, "i6":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    .line 879
    .local v7, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    .line 880
    .local v8, "height":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 881
    .local v12, "measuredWidth2":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 882
    .local v13, "measuredHeight2":I
    const/4 v14, 0x1

    if-ne v9, v14, :cond_5

    .line 883
    sub-int v0, v7, v0

    .line 885
    :cond_5
    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)I

    move-result v14

    sub-int/2addr v14, v12

    .line 886
    .local v14, "p":I
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 891
    :sswitch_0
    add-int/2addr v14, v12

    goto :goto_1

    .line 888
    :sswitch_1
    div-int/lit8 v15, v12, 0x2

    add-int/2addr v14, v15

    .line 889
    nop

    .line 894
    :goto_1
    sparse-switch v6, :sswitch_data_1

    .line 902
    const/4 v15, 0x0

    .local v15, "i3":I
    goto :goto_2

    .line 899
    .end local v15    # "i3":I
    :sswitch_2
    move v15, v13

    .line 900
    .restart local v15    # "i3":I
    goto :goto_2

    .line 896
    .end local v15    # "i3":I
    :sswitch_3
    div-int/lit8 v15, v13, 0x2

    .line 897
    .restart local v15    # "i3":I
    nop

    .line 905
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v16

    move/from16 v17, v0

    .end local v0    # "i4":I
    .local v17, "i4":I
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v0, v16, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    sub-int v16, v7, v16

    sub-int v16, v16, v12

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v1, v16, v1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 906
    .local v0, "max":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    move/from16 v16, v4

    .end local v4    # "absoluteGravity":I
    .local v16, "absoluteGravity":I
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int v4, v8, v4

    sub-int/2addr v4, v13

    move/from16 v18, v5

    .end local v5    # "i5":I
    .local v18, "i5":I
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 907
    .local v1, "max2":I
    add-int v4, v12, v0

    add-int v5, v13, v1

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 908
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final m(Landroid/view/View;II)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 914
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroid/graphics/Rect;

    move-result-object v0

    .line 915
    .local v0, "s":Landroid/graphics/Rect;
    invoke-static {p0, p1, v0}, Ldefpackage/aal;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 917
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 917
    return v1

    .line 919
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/graphics/Rect;)V

    .line 920
    throw v1
.end method

.method public final o(Landroid/view/View;III)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 924
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 925
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 929
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 930
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 931
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ldefpackage/aai;

    if-nez v0, :cond_0

    .line 933
    new-instance v0, Ldefpackage/aai;

    invoke-direct {v0, p0}, Ldefpackage/aai;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ldefpackage/aai;

    .line 935
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ldefpackage/aai;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 937
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ldefpackage/gy;

    if-nez v0, :cond_2

    invoke-static {p0}, Ldefpackage/gl;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 938
    invoke-static {p0}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 940
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 941
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 945
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 946
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 947
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ldefpackage/aai;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ldefpackage/aai;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 950
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 951
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 952
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 954
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 955
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 959
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 960
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_1

    .line 963
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ldefpackage/gy;

    .line 964
    .local v0, "gyVar":Ldefpackage/gy;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldefpackage/gy;->d()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 965
    .local v2, "d2":I
    :goto_0
    if-gtz v2, :cond_2

    .line 966
    return-void

    .line 968
    :cond_2
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v3, v1, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 969
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 970
    return-void

    .line 961
    .end local v0    # "gyVar":Ldefpackage/gy;
    .end local v2    # "d2":I
    :cond_3
    :goto_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 975
    .local v0, "actionMasked":I
    if-nez v0, :cond_0

    .line 976
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 977
    const/4 v0, 0x0

    .line 979
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 980
    .local v1, "y":Z
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 981
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 982
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 984
    :cond_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I

    .line 990
    invoke-static {p0}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v0

    .line 991
    .local v0, "f":I
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 992
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i6":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 993
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 994
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldefpackage/aah;

    iget-object v4, v4, Ldefpackage/aah;->a:Ldefpackage/aae;

    move-object v5, v4

    .local v5, "aaeVar":Ldefpackage/aae;
    if-eqz v4, :cond_0

    invoke-virtual {v5, p0, v3, v0}, Ldefpackage/aae;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 995
    :cond_0
    invoke-virtual {p0, v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 992
    .end local v3    # "view":Landroid/view/View;
    .end local v5    # "aaeVar":Ldefpackage/aae;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 998
    .end local v2    # "i6":I
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2
    .param p1, "r31"    # I
    .param p2, "r32"    # I

    .line 1013
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "z"    # Z

    .line 1018
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1019
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1020
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1021
    .local v2, "childAt":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 1022
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ldefpackage/aah;

    .line 1023
    .local v3, "aahVar":Ldefpackage/aah;
    iget-boolean v4, v3, Ldefpackage/aah;->n:Z

    .line 1019
    .end local v2    # "childAt":Landroid/view/View;
    .end local v3    # "aahVar":Ldefpackage/aah;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1028
    .end local v1    # "i2":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 1034
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1035
    .local v0, "childCount":I
    const/4 v1, 0x0

    .line 1036
    .local v1, "z":Z
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1037
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1038
    .local v3, "childAt":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 1039
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldefpackage/aah;

    .line 1040
    .local v4, "aahVar":Ldefpackage/aah;
    iget-boolean v5, v4, Ldefpackage/aah;->n:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Ldefpackage/aah;->a:Ldefpackage/aae;

    move-object v6, v5

    .local v6, "aaeVar":Ldefpackage/aae;
    if-eqz v5, :cond_0

    .line 1041
    invoke-virtual {v6, p1}, Ldefpackage/aae;->l(Landroid/view/View;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1036
    .end local v3    # "childAt":Landroid/view/View;
    .end local v4    # "aahVar":Ldefpackage/aah;
    .end local v6    # "aaeVar":Ldefpackage/aae;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1045
    .end local v2    # "i2":I
    :cond_1
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "iArr"    # [I

    .line 1050
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    .line 1051
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I

    .line 1055
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;IIIII)V

    .line 1056
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i2"    # I

    .line 1060
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 1061
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 1066
    instance-of v0, p1, Ldefpackage/aaj;

    if-nez v0, :cond_0

    .line 1067
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1068
    return-void

    .line 1070
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/aaj;

    .line 1071
    .local v0, "aajVar":Ldefpackage/aaj;
    iget-object v1, v0, Ldefpackage/abx;->d:Landroid/os/Parcelable;

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1072
    iget-object v1, v0, Ldefpackage/aaj;->a:Landroid/util/SparseArray;

    .line 1073
    .local v1, "sparseArray":Landroid/util/SparseArray;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1074
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1075
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1076
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 1077
    .local v5, "id":I
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Ldefpackage/aah;

    move-result-object v6

    iget-object v6, v6, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 1078
    .local v6, "aaeVar":Ldefpackage/aae;
    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    move-object v8, v7

    .local v8, "parcelable2":Landroid/os/Parcelable;
    if-eqz v7, :cond_1

    .line 1079
    invoke-virtual {v6, v4, v8}, Ldefpackage/aae;->o(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1074
    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "id":I
    .end local v6    # "aaeVar":Ldefpackage/aae;
    .end local v8    # "parcelable2":Landroid/os/Parcelable;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1082
    .end local v3    # "i2":I
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1087
    new-instance v0, Ldefpackage/aaj;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/aaj;-><init>(Landroid/os/Parcelable;)V

    .line 1088
    .local v0, "aajVar":Ldefpackage/aaj;
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1089
    .local v1, "sparseArray":Landroid/util/SparseArray;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1090
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1091
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1092
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 1093
    .local v5, "id":I
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ldefpackage/aah;

    iget-object v6, v6, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 1094
    .local v6, "aaeVar":Ldefpackage/aae;
    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Ldefpackage/aae;->p(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v8, v7

    .local v8, "p":Landroid/os/Parcelable;
    if-eqz v7, :cond_0

    .line 1095
    invoke-virtual {v1, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1090
    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "id":I
    .end local v6    # "aaeVar":Ldefpackage/aae;
    .end local v8    # "p":Landroid/os/Parcelable;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1098
    .end local v3    # "i2":I
    :cond_1
    iput-object v1, v0, Ldefpackage/aaj;->a:Landroid/util/SparseArray;

    .line 1099
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i2"    # I

    .line 1104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 1110
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 1115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1116
    .local v0, "actionMasked":I
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 1117
    .local v1, "view":Landroid/view/View;
    const/4 v2, 0x0

    .line 1118
    .local v2, "z":Z
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldefpackage/aah;

    iget-object v4, v4, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 1120
    .local v4, "aaeVar":Ldefpackage/aae;
    if-eqz v4, :cond_0

    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v4, p0, v5, p1}, Ldefpackage/aae;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move v4, v5

    .line 1121
    .local v4, "y":Z
    goto :goto_1

    .line 1122
    .end local v4    # "y":Z
    :cond_1
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/MotionEvent;I)Z

    move-result v4

    .line 1123
    .restart local v4    # "y":Z
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 1124
    const/4 v2, 0x1

    .line 1127
    :cond_2
    :goto_1
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    if-ne v0, v6, :cond_3

    goto :goto_2

    .line 1129
    :cond_3
    if-eqz v2, :cond_5

    .line 1130
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 1131
    .local v5, "A":Landroid/view/MotionEvent;
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1132
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_3

    .line 1128
    .end local v5    # "A":Landroid/view/MotionEvent;
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1134
    :cond_5
    :goto_3
    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_7

    .line 1135
    :cond_6
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 1136
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 1138
    :cond_7
    return v4
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "z"    # Z

    .line 1143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/aah;

    iget-object v0, v0, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 1144
    .local v0, "aaeVar":Ldefpackage/aae;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2, p3}, Ldefpackage/aae;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1147
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 1145
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v1

    return v1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 16
    .param p1, "z"    # Z

    .line 1152
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1153
    if-eqz p1, :cond_5

    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1156
    :cond_0
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-nez v1, :cond_4

    .line 1157
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1158
    .local v1, "childCount":I
    const/4 v2, 0x0

    .line 1159
    .local v2, "motionEvent":Landroid/view/MotionEvent;
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 1160
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1161
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ldefpackage/aah;

    iget-object v5, v5, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 1162
    .local v5, "aaeVar":Ldefpackage/aae;
    if-eqz v5, :cond_2

    .line 1163
    if-nez v2, :cond_1

    .line 1164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 1165
    .local v14, "uptimeMillis":J
    const/4 v10, 0x3

    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v13, 0x0

    move-wide v6, v14

    move-wide v8, v14

    move v11, v12

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1167
    .end local v14    # "uptimeMillis":J
    :cond_1
    invoke-virtual {v5, v0, v4, v2}, Ldefpackage/aae;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1159
    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "aaeVar":Ldefpackage/aae;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1170
    .end local v3    # "i2":I
    :cond_3
    if-eqz v2, :cond_4

    .line 1171
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1174
    .end local v1    # "childCount":I
    .end local v2    # "motionEvent":Landroid/view/MotionEvent;
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 1175
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 1176
    return-void

    .line 1154
    :cond_5
    :goto_1
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 1180
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 1181
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 1182
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0
    .param p1, "onHierarchyChangeListener"    # Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 1186
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 1187
    return-void
.end method

.method public final setVisibility(I)V
    .locals 4
    .param p1, "i2"    # I

    .line 1191
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1192
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1193
    .local v1, "z":Z
    :goto_0
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 1194
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 1197
    :cond_1
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1198
    return-void

    .line 1195
    :cond_2
    :goto_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1202
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
