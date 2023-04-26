.class public Ldefpackage/fg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field private final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Ldefpackage/fg;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    sget-object v0, Ldefpackage/fg;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Ldefpackage/fg;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1
    .param p1, "accessibilityDelegate"    # Landroid/view/View$AccessibilityDelegate;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldefpackage/fg;->c:Landroid/view/View$AccessibilityDelegate;

    .line 30
    new-instance v0, Ldefpackage/ff;

    invoke-direct {v0, p0}, Ldefpackage/ff;-><init>(Ldefpackage/fg;)V

    iput-object v0, p0, Ldefpackage/fg;->a:Landroid/view/View$AccessibilityDelegate;

    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 36
    const v0, 0x7f0b02fb

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    .local v0, "list":Ljava/util/List;
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    iget-object v0, p0, Ldefpackage/fg;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 42
    return-void
.end method

.method public c(Landroid/view/View;Ldefpackage/hb;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Ldefpackage/hb;

    .line 45
    iget-object v0, p0, Ldefpackage/fg;->c:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Ldefpackage/hb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 49
    iget-object v0, p0, Ldefpackage/fg;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 50
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 53
    iget-object v0, p0, Ldefpackage/fg;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 54
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    iget-object v0, p0, Ldefpackage/fg;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 61
    iget-object v0, p0, Ldefpackage/fg;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 65
    iget-object v0, p0, Ldefpackage/fg;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 72
    invoke-static {p1}, Ldefpackage/fg;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 73
    .local v0, "a":Ljava/util/List;
    const/4 v1, 0x0

    .line 75
    .local v1, "i2":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_8

    .line 76
    nop

    .line 95
    const/4 v2, 0x0

    .line 96
    .local v2, "z":Z
    if-nez v2, :cond_0

    .line 97
    iget-object v4, p0, Ldefpackage/fg;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    .line 99
    :cond_0
    if-nez v2, :cond_7

    const v4, 0x7f0b0011

    if-eq p2, v4, :cond_1

    goto :goto_4

    .line 103
    :cond_1
    const/4 v4, -0x1

    const-string v5, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 104
    .local v4, "i3":I
    const v5, 0x7f0b02fc

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    .line 106
    .local v5, "sparseArray":Landroid/util/SparseArray;
    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    move-object v7, v6

    .local v7, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v6, :cond_6

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/style/ClickableSpan;

    move-object v8, v6

    .local v8, "clickableSpan":Landroid/text/style/ClickableSpan;
    if-nez v6, :cond_2

    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 110
    .local v6, "text":Ljava/lang/CharSequence;
    instance-of v9, v6, Landroid/text/Spanned;

    if-eqz v9, :cond_3

    move-object v9, v6

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Landroid/text/style/ClickableSpan;

    invoke-interface {v9, v3, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/ClickableSpan;

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 111
    .local v9, "clickableSpanArr":[Landroid/text/style/ClickableSpan;
    :goto_1
    const/4 v10, 0x0

    .local v10, "i4":I
    :goto_2
    if-eqz v9, :cond_5

    array-length v11, v9

    if-ge v10, v11, :cond_5

    .line 112
    aget-object v11, v9, v10

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 113
    invoke-virtual {v8, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 114
    const/4 v3, 0x1

    return v3

    .line 111
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 117
    .end local v10    # "i4":I
    :cond_5
    return v3

    .line 107
    .end local v6    # "text":Ljava/lang/CharSequence;
    .end local v7    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v8    # "clickableSpan":Landroid/text/style/ClickableSpan;
    .end local v9    # "clickableSpanArr":[Landroid/text/style/ClickableSpan;
    :cond_6
    :goto_3
    return v3

    .line 101
    .end local v4    # "i3":I
    .end local v5    # "sparseArray":Landroid/util/SparseArray;
    :cond_7
    :goto_4
    return v2

    .line 78
    .end local v2    # "z":Z
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ha;

    .line 79
    .local v2, "haVar":Ldefpackage/ha;
    invoke-virtual {v2}, Ldefpackage/ha;->a()I

    move-result v4

    if-eq v4, p2, :cond_9

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 81
    :cond_9
    iget-object v4, v2, Ldefpackage/ha;->l:Ldefpackage/hj;

    if-eqz v4, :cond_c

    .line 82
    iget-object v4, v2, Ldefpackage/ha;->k:Ljava/lang/Class;

    .line 83
    .local v4, "cls":Ljava/lang/Class;
    if-eqz v4, :cond_b

    .line 85
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_6

    .line 86
    :catch_0
    move-exception v3

    .line 87
    .local v3, "e":Ljava/lang/Exception;
    iget-object v5, v2, Ldefpackage/ha;->k:Ljava/lang/Class;

    .line 88
    .local v5, "cls2":Ljava/lang/Class;
    if-nez v5, :cond_a

    const-string v6, "null"

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 89
    .local v6, "name":Ljava/lang/String;
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A11yActionCompat"

    invoke-static {v8, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "cls2":Ljava/lang/Class;
    .end local v6    # "name":Ljava/lang/String;
    :cond_b
    :goto_6
    iget-object v3, v2, Ldefpackage/ha;->l:Ldefpackage/hj;

    invoke-interface {v3, p1}, Ldefpackage/hj;->a(Landroid/view/View;)Z

    .line 94
    .end local v2    # "haVar":Ldefpackage/ha;
    .end local v4    # "cls":Ljava/lang/Class;
    :cond_c
    :goto_7
    goto/16 :goto_0
.end method

.method public j(Landroid/view/View;)Ldefpackage/kkm;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 121
    iget-object v0, p0, Ldefpackage/fg;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 122
    .local v0, "accessibilityNodeProvider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Ldefpackage/kkm;

    invoke-direct {v1, v0}, Ldefpackage/kkm;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 125
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
