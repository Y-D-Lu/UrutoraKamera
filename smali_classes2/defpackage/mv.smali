.class public final Ldefpackage/mv;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field private final a:Ldefpackage/mp;

.field private final b:Ldefpackage/nt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 26
    const v0, 0x7f040178

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Ldefpackage/rk;->a(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Ldefpackage/ri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 29
    new-instance v1, Ldefpackage/mp;

    invoke-direct {v1, p0}, Ldefpackage/mp;-><init>(Landroid/view/View;)V

    .line 30
    .local v1, "mpVar":Ldefpackage/mp;
    iput-object v1, p0, Ldefpackage/mv;->a:Ldefpackage/mp;

    .line 31
    invoke-virtual {v1, p2, v0}, Ldefpackage/mp;->d(Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v2, Ldefpackage/nt;

    invoke-direct {v2, p0}, Ldefpackage/nt;-><init>(Landroid/widget/TextView;)V

    .line 33
    .local v2, "ntVar":Ldefpackage/nt;
    iput-object v2, p0, Ldefpackage/mv;->b:Ldefpackage/nt;

    .line 34
    invoke-virtual {v2, p2, v0}, Ldefpackage/nt;->b(Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {v2}, Ldefpackage/nt;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 40
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 41
    iget-object v0, p0, Ldefpackage/mv;->a:Ldefpackage/mp;

    .line 42
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ldefpackage/mp;->c()V

    .line 45
    :cond_0
    iget-object v1, p0, Ldefpackage/mv;->b:Ldefpackage/nt;

    .line 46
    .local v1, "ntVar":Ldefpackage/nt;
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ldefpackage/nt;->a()V

    .line 49
    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 53
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 54
    .local v0, "onCreateInputConnection":Landroid/view/inputmethod/InputConnection;
    invoke-static {v0, p1, p0}, Ldefpackage/gb;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 55
    invoke-static {p0}, Ldefpackage/gl;->Z(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "Z":[Ljava/lang/String;
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 60
    new-instance v2, Ldefpackage/nd;

    invoke-direct {v2, p0}, Ldefpackage/nd;-><init>(Landroid/view/View;)V

    .line 61
    .local v2, "ndVar":Ldefpackage/nd;
    const-string v3, "editorInfo must be non-null"

    invoke-static {p1, v3}, Ldefpackage/eu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v3, Ldefpackage/abt;

    invoke-direct {v3, v0, v2}, Ldefpackage/abt;-><init>(Landroid/view/inputmethod/InputConnection;Ldefpackage/nd;)V

    return-object v3

    .line 57
    .end local v2    # "ndVar":Ldefpackage/nd;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 7
    .param p1, "dragEvent"    # Landroid/view/DragEvent;

    .line 68
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Ldefpackage/gl;->Z(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    .local v0, "context":Landroid/content/Context;
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x0

    .line 73
    .local v1, "activity":Landroid/app/Activity;
    goto :goto_1

    .line 74
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 75
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 76
    .restart local v1    # "activity":Landroid/app/Activity;
    nop

    .line 81
    :goto_1
    if-nez v1, :cond_1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t handle drop: no activity: view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 84
    invoke-virtual {v1, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 85
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v2, v5}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result v2

    .line 86
    .local v2, "offsetForPosition":I
    invoke-virtual {p0}, Landroid/widget/EditText;->beginBatchEdit()V

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 89
    new-instance v5, Ldefpackage/fi;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ldefpackage/fi;-><init>(Landroid/content/ClipData;I)V

    invoke-static {v5}, Ldefpackage/eu;->e(Ldefpackage/fi;)Ldefpackage/fk;

    move-result-object v4

    invoke-static {p0, v4}, Ldefpackage/gl;->o(Landroid/view/View;Ldefpackage/fk;)Ldefpackage/fk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    nop

    .line 92
    invoke-virtual {p0}, Landroid/widget/EditText;->endBatchEdit()V

    .line 90
    return v3

    .line 92
    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Landroid/widget/EditText;->endBatchEdit()V

    .line 93
    throw v3

    .line 83
    .end local v2    # "offsetForPosition":I
    :cond_2
    :goto_2
    goto :goto_3

    .line 78
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_3
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 96
    .end local v0    # "context":Landroid/content/Context;
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 7
    .param p1, "i"    # I

    .line 101
    const v0, 0x1020031

    .line 102
    .local v0, "i2":I
    const v1, 0x1020022

    if-eq p1, v1, :cond_1

    .line 103
    const v1, 0x1020031

    if-ne p1, v1, :cond_0

    .line 104
    const p1, 0x1020031

    .line 106
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v1

    return v1

    .line 108
    :cond_1
    move v0, p1

    .line 109
    invoke-static {p0}, Ldefpackage/gl;->Z(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 111
    .local v2, "clipboardManager":Landroid/content/ClipboardManager;
    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    .line 112
    .local v3, "primaryClip":Landroid/content/ClipData;
    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_4

    .line 113
    new-instance v5, Ldefpackage/fi;

    invoke-direct {v5, v3, v4}, Ldefpackage/fi;-><init>(Landroid/content/ClipData;I)V

    .line 114
    .local v5, "fiVar":Ldefpackage/fi;
    iget-object v6, v5, Ldefpackage/fi;->a:Landroid/view/ContentInfo$Builder;

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 115
    invoke-static {v5}, Ldefpackage/eu;->e(Ldefpackage/fi;)Ldefpackage/fk;

    move-result-object v1

    invoke-static {p0, v1}, Ldefpackage/gl;->o(Landroid/view/View;Ldefpackage/fk;)Ldefpackage/fk;

    .line 117
    .end local v5    # "fiVar":Ldefpackage/fi;
    :cond_4
    return v4

    .line 119
    .end local v2    # "clipboardManager":Landroid/content/ClipboardManager;
    .end local v3    # "primaryClip":Landroid/content/ClipData;
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v1

    return v1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Ldefpackage/mv;->a:Ldefpackage/mp;

    .line 126
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ldefpackage/mp;->i()V

    .line 129
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 133
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 134
    iget-object v0, p0, Ldefpackage/mv;->a:Ldefpackage/mp;

    .line 135
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Ldefpackage/mp;->e(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 142
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    iget-object v0, p0, Ldefpackage/mv;->b:Ldefpackage/nt;

    .line 144
    .local v0, "ntVar":Ldefpackage/nt;
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1, p2}, Ldefpackage/nt;->c(Landroid/content/Context;I)V

    .line 147
    :cond_0
    return-void
.end method
