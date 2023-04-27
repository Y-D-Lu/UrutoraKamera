.class public Lkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ler;


# static fields
.field private static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lku;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/view/View;

.field public h:Lkz;

.field public i:Z

.field private final k:Landroid/content/res/Resources;

.field private l:Z

.field private final m:Z

.field private final n:Ljava/util/ArrayList;

.field private o:Z

.field private final p:Ljava/util/ArrayList;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkw;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lkw;->r:I

    .line 47
    iput-boolean v0, p0, Lkw;->s:Z

    .line 48
    iput-boolean v0, p0, Lkw;->t:Z

    .line 49
    iput-boolean v0, p0, Lkw;->u:Z

    .line 50
    iput-boolean v0, p0, Lkw;->v:Z

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkw;->w:Ljava/util/ArrayList;

    .line 52
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    iput-boolean v0, p0, Lkw;->y:Z

    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "z":Z
    iput-object p1, p0, Lkw;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 59
    .local v1, "resources":Landroid/content/res/Resources;
    iput-object v1, p0, Lkw;->k:Landroid/content/res/Resources;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkw;->c:Ljava/util/ArrayList;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkw;->n:Ljava/util/ArrayList;

    .line 62
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkw;->o:Z

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkw;->d:Ljava/util/ArrayList;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkw;->p:Ljava/util/ArrayList;

    .line 65
    iput-boolean v2, p0, Lkw;->q:Z

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v2, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 69
    :cond_0
    iput-boolean v0, p0, Lkw;->m:Z

    .line 70
    return-void
.end method

.method private final E(IZ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 73
    if-ltz p1, :cond_2

    iget-object v0, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    if-nez p2, :cond_1

    .line 78
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkw;->l(Z)V

    .line 81
    return-void

    .line 74
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MenuItem;Llk;I)Z
    .locals 12
    .param p1, "menuItem"    # Landroid/view/MenuItem;
    .param p2, "lkVar"    # Llk;
    .param p3, "i"    # I

    .line 85
    move-object v0, p1

    check-cast v0, Lkz;

    .line 86
    .local v0, "kzVar":Lkz;
    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkz;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 89
    :cond_0
    invoke-virtual {v0}, Lkz;->n()Z

    move-result v2

    .line 90
    .local v2, "n":Z
    iget-object v3, v0, Lkz;->o:Lfh;

    .line 91
    .local v3, "fhVar":Lfh;
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfh;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    .line 92
    .local v5, "z":Z
    :goto_0
    invoke-virtual {v0}, Lkz;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 93
    invoke-virtual {v0}, Lkz;->expandActionView()Z

    move-result v1

    or-int/2addr v2, v1

    .line 94
    if-eqz v2, :cond_e

    .line 95
    invoke-virtual {p0, v4}, Lkw;->i(Z)V

    .line 96
    return v4

    .line 98
    :cond_2
    invoke-virtual {v0}, Lkz;->hasSubMenu()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    .line 129
    :cond_3
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_e

    .line 130
    invoke-virtual {p0, v4}, Lkw;->i(Z)V

    .line 131
    return v2

    .line 99
    :cond_4
    :goto_1
    and-int/lit8 v6, p3, 0x4

    if-nez v6, :cond_5

    .line 100
    invoke-virtual {p0, v1}, Lkw;->i(Z)V

    .line 102
    :cond_5
    invoke-virtual {v0}, Lkz;->hasSubMenu()Z

    move-result v6

    if-nez v6, :cond_6

    .line 103
    new-instance v6, Lls;

    iget-object v7, p0, Lkw;->a:Landroid/content/Context;

    invoke-direct {v6, v7, p0, v0}, Lls;-><init>(Landroid/content/Context;Lkw;Lkz;)V

    invoke-virtual {v0, v6}, Lkz;->l(Lls;)V

    .line 105
    :cond_6
    iget-object v6, v0, Lkz;->k:Lls;

    .line 106
    .local v6, "lsVar":Lls;
    if-eqz v5, :cond_7

    .line 107
    invoke-virtual {v3, v6}, Lfh;->c(Landroid/view/SubMenu;)V

    .line 109
    :cond_7
    iget-object v7, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 110
    const/4 v7, 0x0

    .local v7, "f":Z
    goto :goto_5

    .line 112
    .end local v7    # "f":Z
    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2, v6}, Llk;->f(Lls;)Z

    move-result v7

    goto :goto_2

    :cond_9
    move v7, v1

    .line 113
    .restart local v7    # "f":Z
    :goto_2
    iget-object v8, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 114
    .local v8, "it":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 116
    .local v9, "weakReference":Ljava/lang/ref/WeakReference;
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llk;

    .line 117
    .local v10, "lkVar2":Llk;
    if-nez v10, :cond_a

    .line 118
    iget-object v11, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 119
    :cond_a
    if-nez v7, :cond_b

    .line 120
    invoke-interface {v10, v6}, Llk;->f(Lls;)Z

    move-result v7

    .line 122
    .end local v9    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v10    # "lkVar2":Llk;
    :cond_b
    :goto_4
    goto :goto_3

    .line 124
    .end local v8    # "it":Ljava/util/Iterator;
    :cond_c
    :goto_5
    or-int/2addr v2, v7

    .line 125
    if-nez v2, :cond_d

    .line 126
    invoke-virtual {p0, v4}, Lkw;->i(Z)V

    .line 127
    return v1

    .line 129
    .end local v6    # "lsVar":Lls;
    :cond_d
    nop

    .line 133
    .end local v7    # "f":Z
    :cond_e
    return v2

    .line 87
    .end local v2    # "n":Z
    .end local v3    # "fhVar":Lfh;
    .end local v5    # "z":Z
    :cond_f
    :goto_6
    return v1
.end method

.method public final B()V
    .locals 1

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkw;->q:Z

    .line 139
    invoke-virtual {p0, v0}, Lkw;->l(Z)V

    .line 140
    return-void
.end method

.method public final C()V
    .locals 1

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkw;->o:Z

    .line 145
    invoke-virtual {p0, v0}, Lkw;->l(Z)V

    .line 146
    return-void
.end method

.method public final D()V
    .locals 1

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lkw;->r:I

    .line 150
    return-void
.end method

.method public a()Lkw;
    .locals 0

    .line 153
    return-object p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2
    .param p1, "i"    # I

    .line 158
    iget-object v0, p0, Lkw;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Lkw;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 163
    iget-object v0, p0, Lkw;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkw;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "charSequence"    # Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {p0, p1, p2, p3, p4}, Lkw;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lkw;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 15
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "componentName"    # Landroid/content/ComponentName;
    .param p5, "intentArr"    # [Landroid/content/Intent;
    .param p6, "intent"    # Landroid/content/Intent;
    .param p7, "i4"    # I
    .param p8, "menuItemArr"    # [Landroid/view/MenuItem;

    .line 178
    move-object v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lkw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 179
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 180
    .local v6, "queryIntentActivityOptions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 181
    .local v3, "size":I
    :cond_0
    and-int/lit8 v7, p7, 0x1

    if-nez v7, :cond_1

    .line 182
    invoke-virtual/range {p0 .. p1}, Lkw;->removeGroup(I)V

    .line 184
    :cond_1
    const/4 v7, 0x0

    .local v7, "i5":I
    :goto_0
    if-ge v7, v3, :cond_4

    .line 185
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 186
    .local v8, "resolveInfo":Landroid/content/pm/ResolveInfo;
    new-instance v9, Landroid/content/Intent;

    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v10, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_2
    aget-object v10, v1, v10

    :goto_1
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 187
    .local v9, "intent2":Landroid/content/Intent;
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    invoke-virtual {v8, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual {p0, v11, v12, v13, v10}, Lkw;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v10

    .line 189
    .local v10, "c":Landroid/view/MenuItem;
    invoke-virtual {v8, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 190
    move-object v14, v10

    check-cast v14, Lkz;

    iput-object v9, v14, Lkz;->e:Landroid/content/Intent;

    .line 191
    if-eqz p8, :cond_3

    iget v14, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v14, :cond_3

    .line 192
    aput-object v10, p8, v14

    .line 184
    .end local v8    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v9    # "intent2":Landroid/content/Intent;
    .end local v10    # "c":Landroid/view/MenuItem;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    .line 195
    .end local v7    # "i5":I
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 2
    .param p1, "i"    # I

    .line 200
    iget-object v0, p0, Lkw;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Lkw;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 205
    iget-object v0, p0, Lkw;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkw;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "charSequence"    # Ljava/lang/CharSequence;

    .line 210
    invoke-virtual {p0, p1, p2, p3, p4}, Lkw;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lkz;

    .line 211
    .local v0, "kzVar":Lkz;
    new-instance v1, Lls;

    iget-object v2, p0, Lkw;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lls;-><init>(Landroid/content/Context;Lkw;Lkz;)V

    .line 212
    .local v1, "lsVar":Lls;
    invoke-virtual {v0, v1}, Lkz;->l(Lls;)V

    .line 213
    return-object v1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lkw;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Lkz;
    .locals 12
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 222
    iget-object v0, p0, Lkw;->w:Ljava/util/ArrayList;

    .line 223
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    invoke-virtual {p0, v0, p1, p2}, Lkw;->j(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 226
    return-object v2

    .line 228
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 229
    .local v1, "metaState":I
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 230
    .local v3, "keyData":Landroid/view/KeyCharacterMap$KeyData;
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 232
    .local v4, "size":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 233
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    return-object v2

    .line 235
    :cond_1
    invoke-virtual {p0}, Lkw;->x()Z

    move-result v6

    .line 236
    .local v6, "x":Z
    const/4 v7, 0x0

    .local v7, "i2":I
    :goto_0
    if-ge v7, v4, :cond_7

    .line 237
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz;

    .line 238
    .local v8, "kzVar":Lkz;
    if-eqz v6, :cond_2

    iget-char v9, v8, Lkz;->h:C

    goto :goto_1

    :cond_2
    iget-char v9, v8, Lkz;->f:C

    .line 239
    .local v9, "c":C
    :goto_1
    iget-object v10, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v11, v10, v5

    if-ne v9, v11, :cond_3

    and-int/lit8 v11, v1, 0x2

    if-eqz v11, :cond_5

    :cond_3
    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v9, v10, :cond_4

    and-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_5

    :cond_4
    if-eqz v6, :cond_6

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6

    const/16 v10, 0x43

    if-ne p1, v10, :cond_6

    .line 240
    :cond_5
    return-object v8

    .line 236
    .end local v8    # "kzVar":Lkz;
    .end local v9    # "c":C
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 243
    .end local v7    # "i2":I
    :cond_7
    return-object v2
.end method

.method public final c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 11
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "charSequence"    # Ljava/lang/CharSequence;

    .line 249
    shr-int/lit8 v0, p3, 0x10

    .line 250
    .local v0, "i5":I
    if-ltz v0, :cond_2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 253
    sget-object v1, Lkw;->j:[I

    aget v1, v1, v0

    shl-int/lit8 v1, v1, 0x10

    int-to-char v2, p3

    or-int/2addr v1, v2

    .line 254
    .local v1, "i6":I
    new-instance v2, Lkz;

    iget v10, p0, Lkw;->r:I

    move-object v3, v2

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, v1

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Lkz;-><init>(Lkw;IIIILjava/lang/CharSequence;I)V

    .line 255
    .local v2, "kzVar":Lkz;
    iget-object v3, p0, Lkw;->c:Ljava/util/ArrayList;

    .line 256
    .local v3, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 258
    .local v4, "size":I
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 259
    if-gez v4, :cond_1

    .line 260
    const/4 v5, 0x0

    .line 261
    .local v5, "i4":I
    goto :goto_0

    .line 262
    .end local v5    # "i4":I
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz;

    iget v5, v5, Lkz;->c:I

    if-gt v5, v1, :cond_0

    .line 263
    add-int/lit8 v5, v4, 0x1

    .line 264
    .restart local v5    # "i4":I
    nop

    .line 267
    :goto_0
    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lkw;->l(Z)V

    .line 269
    return-object v2

    .line 251
    .end local v1    # "i6":I
    .end local v2    # "kzVar":Lkz;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "size":I
    .end local v5    # "i4":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "order does not contain a valid category."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final clear()V
    .locals 2

    .line 274
    iget-object v0, p0, Lkw;->h:Lkz;

    .line 275
    .local v0, "kzVar":Lkz;
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Lkw;->t(Lkz;)Z

    .line 278
    :cond_0
    iget-object v1, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 279
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkw;->l(Z)V

    .line 280
    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lkw;->f:Landroid/graphics/drawable/Drawable;

    .line 284
    iput-object v0, p0, Lkw;->e:Ljava/lang/CharSequence;

    .line 285
    iput-object v0, p0, Lkw;->g:Landroid/view/View;

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkw;->l(Z)V

    .line 287
    return-void
.end method

.method public final close()V
    .locals 1

    .line 291
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkw;->i(Z)V

    .line 292
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 295
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lkw;->k()V

    .line 300
    iget-object v0, p0, Lkw;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    .line 304
    iget-boolean v0, p0, Lkw;->o:Z

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lkw;->n:Ljava/util/ArrayList;

    return-object v0

    .line 307
    :cond_0
    iget-object v0, p0, Lkw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 308
    iget-object v0, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 309
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 310
    iget-object v2, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    .line 311
    .local v2, "kzVar":Lkz;
    invoke-virtual {v2}, Lkz;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 312
    iget-object v3, p0, Lkw;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v2    # "kzVar":Lkz;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkw;->o:Z

    .line 316
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkw;->q:Z

    .line 317
    iget-object v1, p0, Lkw;->n:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 5
    .param p1, "i"    # I

    .line 323
    invoke-virtual {p0}, Lkw;->size()I

    move-result v0

    .line 324
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 325
    iget-object v2, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    .line 326
    .local v2, "kzVar":Lkz;
    iget v3, v2, Lkz;->a:I

    if-ne v3, p1, :cond_0

    .line 327
    return-object v2

    .line 329
    :cond_0
    invoke-virtual {v2}, Lkz;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lkz;->k:Lls;

    invoke-virtual {v3, p1}, Lkw;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    move-object v4, v3

    .local v4, "findItem":Landroid/view/MenuItem;
    if-eqz v3, :cond_1

    .line 330
    return-object v4

    .line 324
    .end local v2    # "kzVar":Lkz;
    .end local v4    # "findItem":Landroid/view/MenuItem;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    .end local v1    # "i2":I
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final g(Llk;)V
    .locals 1
    .param p1, "lkVar"    # Llk;

    .line 337
    iget-object v0, p0, Lkw;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lkw;->h(Llk;Landroid/content/Context;)V

    .line 338
    return-void
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 342
    iget-object v0, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final h(Llk;Landroid/content/Context;)V
    .locals 2
    .param p1, "lkVar"    # Llk;
    .param p2, "context"    # Landroid/content/Context;

    .line 346
    iget-object v0, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-interface {p1, p2, p0}, Llk;->b(Landroid/content/Context;Lkw;)V

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkw;->q:Z

    .line 349
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 4

    .line 353
    iget-boolean v0, p0, Lkw;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 354
    return v1

    .line 356
    :cond_0
    invoke-virtual {p0}, Lkw;->size()I

    move-result v0

    .line 357
    .local v0, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 358
    iget-object v3, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz;

    invoke-virtual {v3}, Lkz;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 359
    return v1

    .line 357
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final i(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 366
    iget-boolean v0, p0, Lkw;->v:Z

    if-eqz v0, :cond_0

    .line 367
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkw;->v:Z

    .line 370
    iget-object v0, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 371
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 373
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk;

    .line 374
    .local v2, "lkVar":Llk;
    if-nez v2, :cond_1

    .line 375
    iget-object v3, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 377
    :cond_1
    invoke-interface {v2, p0, p1}, Llk;->c(Lkw;Z)V

    .line 379
    .end local v1    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v2    # "lkVar":Llk;
    :goto_1
    goto :goto_0

    .line 380
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkw;->v:Z

    .line 381
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 385
    invoke-virtual {p0, p1, p2}, Lkw;->b(ILandroid/view/KeyEvent;)Lkz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .param p1, "list"    # Ljava/util/List;
    .param p2, "i"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 389
    invoke-virtual {p0}, Lkw;->x()Z

    move-result v0

    .line 390
    .local v0, "x":Z
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 391
    .local v1, "modifiers":I
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 392
    .local v2, "keyData":Landroid/view/KeyCharacterMap$KeyData;
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-ne p2, v4, :cond_6

    .line 393
    :cond_0
    iget-object v3, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 394
    .local v3, "size":I
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_0
    if-ge v5, v3, :cond_6

    .line 395
    iget-object v6, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz;

    .line 396
    .local v6, "kzVar":Lkz;
    invoke-virtual {v6}, Lkz;->hasSubMenu()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 397
    iget-object v7, v6, Lkz;->k:Lls;

    invoke-virtual {v7, p1, p2, p3}, Lkw;->j(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 399
    :cond_1
    if-eqz v0, :cond_2

    iget-char v7, v6, Lkz;->h:C

    goto :goto_1

    :cond_2
    iget-char v7, v6, Lkz;->f:C

    .line 400
    .local v7, "c":C
    :goto_1
    const v8, 0x1100f

    and-int v9, v1, v8

    if-eqz v0, :cond_3

    iget v10, v6, Lkz;->i:I

    goto :goto_2

    :cond_3
    iget v10, v6, Lkz;->g:I

    :goto_2
    and-int/2addr v8, v10

    if-ne v9, v8, :cond_5

    if-eqz v7, :cond_5

    iget-object v8, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x0

    aget-char v9, v8, v9

    if-eq v7, v9, :cond_4

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v7, v8, :cond_4

    if-eqz v0, :cond_5

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    if-ne p2, v4, :cond_5

    :cond_4
    invoke-virtual {v6}, Lkz;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 401
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .end local v6    # "kzVar":Lkz;
    .end local v7    # "c":C
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 405
    .end local v3    # "size":I
    .end local v5    # "i2":I
    :cond_6
    return-void
.end method

.method public final k()V
    .locals 7

    .line 408
    invoke-virtual {p0}, Lkw;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 409
    .local v0, "f":Ljava/util/ArrayList;
    iget-boolean v1, p0, Lkw;->q:Z

    if-nez v1, :cond_0

    .line 410
    return-void

    .line 412
    :cond_0
    iget-object v1, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 413
    .local v1, "it":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 414
    .local v2, "z":Z
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 416
    .local v3, "weakReference":Ljava/lang/ref/WeakReference;
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk;

    .line 417
    .local v4, "lkVar":Llk;
    if-nez v4, :cond_1

    .line 418
    iget-object v5, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 420
    :cond_1
    invoke-interface {v4}, Llk;->e()Z

    move-result v5

    or-int/2addr v2, v5

    .line 422
    .end local v3    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v4    # "lkVar":Llk;
    :goto_1
    goto :goto_0

    .line 423
    :cond_2
    if-eqz v2, :cond_5

    .line 424
    iget-object v3, p0, Lkw;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 425
    iget-object v3, p0, Lkw;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 427
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_4

    .line 428
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz;

    .line 429
    .local v5, "kzVar":Lkz;
    invoke-virtual {v5}, Lkz;->o()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 430
    iget-object v6, p0, Lkw;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 432
    :cond_3
    iget-object v6, p0, Lkw;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .end local v5    # "kzVar":Lkz;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 435
    .end local v3    # "size":I
    .end local v4    # "i":I
    :cond_4
    goto :goto_4

    .line 436
    :cond_5
    iget-object v3, p0, Lkw;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 437
    iget-object v3, p0, Lkw;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 438
    iget-object v3, p0, Lkw;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkw;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 440
    :goto_4
    const/4 v3, 0x0

    iput-boolean v3, p0, Lkw;->q:Z

    .line 441
    return-void
.end method

.method public final l(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 444
    iget-boolean v0, p0, Lkw;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 445
    iput-boolean v1, p0, Lkw;->t:Z

    .line 446
    if-nez p1, :cond_0

    .line 447
    return-void

    .line 449
    :cond_0
    iput-boolean v1, p0, Lkw;->u:Z

    .line 450
    return-void

    .line 452
    :cond_1
    if-eqz p1, :cond_2

    .line 453
    iput-boolean v1, p0, Lkw;->o:Z

    .line 454
    iput-boolean v1, p0, Lkw;->q:Z

    .line 456
    :cond_2
    iget-object v0, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    return-void

    .line 459
    :cond_3
    invoke-virtual {p0}, Lkw;->s()V

    .line 460
    iget-object v0, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 461
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 463
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk;

    .line 464
    .local v2, "lkVar":Llk;
    if-nez v2, :cond_4

    .line 465
    iget-object v3, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_4
    invoke-interface {v2}, Llk;->i()V

    .line 469
    .end local v1    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v2    # "lkVar":Llk;
    :goto_1
    goto :goto_0

    .line 470
    :cond_5
    invoke-virtual {p0}, Lkw;->r()V

    .line 471
    return-void
.end method

.method public final m(Llk;)V
    .locals 4
    .param p1, "lkVar"    # Llk;

    .line 474
    iget-object v0, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 475
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 477
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk;

    .line 478
    .local v2, "lkVar2":Llk;
    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_1

    .line 479
    :cond_0
    iget-object v3, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 481
    .end local v1    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v2    # "lkVar2":Llk;
    :cond_1
    goto :goto_0

    .line 482
    :cond_2
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 486
    invoke-virtual {p0}, Lkw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 487
    .local v0, "sparseParcelableArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0}, Lkw;->size()I

    move-result v1

    .line 488
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 489
    invoke-virtual {p0, v2}, Lkw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 490
    .local v3, "item":Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 491
    .local v4, "actionView":Landroid/view/View;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 492
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 494
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 495
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, Lls;

    invoke-virtual {v5, p1}, Lkw;->n(Landroid/os/Bundle;)V

    .line 488
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "actionView":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 498
    .end local v2    # "i":I
    :cond_2
    const-string v2, "android:menu:expandedactionview"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 499
    .local v2, "i2":I
    if-lez v2, :cond_4

    invoke-virtual {p0, v2}, Lkw;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    move-object v4, v3

    .local v4, "findItem":Landroid/view/MenuItem;
    if-nez v3, :cond_3

    goto :goto_1

    .line 502
    :cond_3
    invoke-interface {v4}, Landroid/view/MenuItem;->expandActionView()Z

    .line 503
    return-void

    .line 500
    .end local v4    # "findItem":Landroid/view/MenuItem;
    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 506
    invoke-virtual {p0}, Lkw;->size()I

    move-result v0

    .line 507
    .local v0, "size":I
    const/4 v1, 0x0

    .line 508
    .local v1, "sparseArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/Parcelable;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 509
    invoke-virtual {p0, v2}, Lkw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 510
    .local v3, "item":Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 511
    .local v4, "actionView":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 512
    if-nez v1, :cond_0

    .line 513
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v5

    .line 515
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 516
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 517
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const-string v6, "android:menu:expandedactionview"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 521
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, Lls;

    invoke-virtual {v5, p1}, Lkw;->o(Landroid/os/Bundle;)V

    .line 508
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "actionView":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    .end local v2    # "i":I
    :cond_3
    if-eqz v1, :cond_4

    .line 525
    invoke-virtual {p0}, Lkw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 527
    :cond_4
    return-void
.end method

.method public p(Lku;)V
    .locals 0
    .param p1, "kuVar"    # Lku;

    .line 530
    iput-object p1, p0, Lkw;->b:Lku;

    .line 531
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 535
    invoke-virtual {p0, p1}, Lkw;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkw;->z(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 3
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;
    .param p3, "i2"    # I

    .line 540
    invoke-virtual {p0, p1, p2}, Lkw;->b(ILandroid/view/KeyEvent;)Lkz;

    move-result-object v0

    .line 541
    .local v0, "b":Lkz;
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p3}, Lkw;->z(Landroid/view/MenuItem;I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 542
    .local v1, "z":Z
    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    .line 543
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkw;->i(Z)V

    .line 545
    :cond_1
    return v1
.end method

.method public final q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "charSequence"    # Ljava/lang/CharSequence;
    .param p3, "i2"    # I
    .param p4, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p5, "view"    # Landroid/view/View;

    .line 549
    iget-object v0, p0, Lkw;->k:Landroid/content/res/Resources;

    .line 550
    .local v0, "resources":Landroid/content/res/Resources;
    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 551
    iput-object p5, p0, Lkw;->g:Landroid/view/View;

    .line 552
    iput-object v1, p0, Lkw;->e:Ljava/lang/CharSequence;

    .line 553
    iput-object v1, p0, Lkw;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 555
    :cond_0
    if-lez p1, :cond_1

    .line 556
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lkw;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 557
    :cond_1
    if-eqz p2, :cond_2

    .line 558
    iput-object p2, p0, Lkw;->e:Ljava/lang/CharSequence;

    .line 560
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 561
    iget-object v2, p0, Lkw;->a:Landroid/content/Context;

    invoke-static {v2, p3}, Laar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lkw;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 562
    :cond_3
    if-eqz p4, :cond_4

    .line 563
    iput-object p4, p0, Lkw;->f:Landroid/graphics/drawable/Drawable;

    .line 565
    :cond_4
    :goto_1
    iput-object v1, p0, Lkw;->g:Landroid/view/View;

    .line 567
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkw;->l(Z)V

    .line 568
    return-void
.end method

.method public final r()V
    .locals 2

    .line 571
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkw;->s:Z

    .line 572
    iget-boolean v1, p0, Lkw;->t:Z

    if-eqz v1, :cond_0

    .line 573
    iput-boolean v0, p0, Lkw;->t:Z

    .line 574
    iget-boolean v0, p0, Lkw;->u:Z

    invoke-virtual {p0, v0}, Lkw;->l(Z)V

    .line 576
    :cond_0
    return-void
.end method

.method public final removeGroup(I)V
    .locals 6
    .param p1, "i"    # I

    .line 580
    invoke-virtual {p0}, Lkw;->size()I

    move-result v0

    .line 581
    .local v0, "size":I
    const/4 v1, 0x0

    .line 583
    .local v1, "i2":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 584
    const/4 v1, -0x1

    .line 585
    goto :goto_1

    .line 586
    :cond_0
    iget-object v2, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    iget v2, v2, Lkz;->b:I

    if-ne v2, p1, :cond_4

    .line 587
    nop

    .line 592
    :goto_1
    if-ltz v1, :cond_3

    .line 593
    iget-object v2, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 594
    .local v2, "size2":I
    const/4 v3, 0x0

    .line 596
    .local v3, "i3":I
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 597
    .local v4, "i4":I
    if-ge v3, v2, :cond_2

    iget-object v5, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz;

    iget v5, v5, Lkz;->b:I

    if-eq v5, p1, :cond_1

    .line 598
    goto :goto_3

    .line 600
    :cond_1
    const/4 v5, 0x0

    invoke-direct {p0, v1, v5}, Lkw;->E(IZ)V

    .line 601
    move v3, v4

    .line 602
    .end local v4    # "i4":I
    goto :goto_2

    .line 603
    :cond_2
    :goto_3
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lkw;->l(Z)V

    .line 605
    .end local v2    # "size2":I
    .end local v3    # "i3":I
    :cond_3
    return-void

    .line 589
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final removeItem(I)V
    .locals 3
    .param p1, "i"    # I

    .line 609
    invoke-virtual {p0}, Lkw;->size()I

    move-result v0

    .line 610
    .local v0, "size":I
    const/4 v1, 0x0

    .line 612
    .local v1, "i2":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 613
    const/4 v1, -0x1

    .line 614
    goto :goto_1

    .line 615
    :cond_0
    iget-object v2, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    iget v2, v2, Lkz;->a:I

    if-ne v2, p1, :cond_1

    .line 616
    nop

    .line 621
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lkw;->E(IZ)V

    .line 622
    return-void

    .line 618
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .line 625
    iget-boolean v0, p0, Lkw;->s:Z

    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkw;->s:Z

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkw;->t:Z

    .line 628
    iput-boolean v0, p0, Lkw;->u:Z

    .line 630
    :cond_0
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 634
    iget-object v0, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 635
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 636
    iget-object v2, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    .line 637
    .local v2, "kzVar":Lkz;
    iget v3, v2, Lkz;->b:I

    if-ne v3, p1, :cond_0

    .line 638
    invoke-virtual {v2, p3}, Lkz;->j(Z)V

    .line 639
    invoke-virtual {v2, p2}, Lkz;->setCheckable(Z)Landroid/view/MenuItem;

    .line 635
    .end local v2    # "kzVar":Lkz;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 642
    .end local v1    # "i2":I
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 646
    iput-boolean p1, p0, Lkw;->y:Z

    .line 647
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 651
    iget-object v0, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 652
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 653
    iget-object v2, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    .line 654
    .local v2, "kzVar":Lkz;
    iget v3, v2, Lkz;->b:I

    if-ne v3, p1, :cond_0

    .line 655
    invoke-virtual {v2, p2}, Lkz;->setEnabled(Z)Landroid/view/MenuItem;

    .line 652
    .end local v2    # "kzVar":Lkz;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    .end local v1    # "i2":I
    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 662
    iget-object v0, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 663
    .local v0, "size":I
    const/4 v1, 0x0

    .line 664
    .local v1, "z2":Z
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 665
    iget-object v3, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz;

    .line 666
    .local v3, "kzVar":Lkz;
    iget v4, v3, Lkz;->b:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3, p2}, Lkz;->s(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 667
    const/4 v1, 0x1

    .line 664
    .end local v3    # "kzVar":Lkz;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 670
    .end local v2    # "i2":I
    :cond_1
    if-eqz v1, :cond_2

    .line 671
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkw;->l(Z)V

    .line 673
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 677
    iput-boolean p1, p0, Lkw;->l:Z

    .line 678
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkw;->l(Z)V

    .line 679
    return-void
.end method

.method public final size()I
    .locals 1

    .line 683
    iget-object v0, p0, Lkw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t(Lkz;)Z
    .locals 5
    .param p1, "kzVar"    # Lkz;

    .line 687
    const/4 v0, 0x0

    .line 688
    .local v0, "z":Z
    iget-object v1, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkw;->h:Lkz;

    if-eq v1, p1, :cond_0

    goto :goto_3

    .line 691
    :cond_0
    invoke-virtual {p0}, Lkw;->s()V

    .line 692
    iget-object v1, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 693
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 695
    .local v2, "weakReference":Ljava/lang/ref/WeakReference;
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk;

    .line 696
    .local v3, "lkVar":Llk;
    if-nez v3, :cond_1

    .line 697
    iget-object v4, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 699
    :cond_1
    invoke-interface {v3, p1}, Llk;->g(Lkz;)Z

    move-result v0

    .line 700
    if-eqz v0, :cond_2

    .line 701
    goto :goto_2

    .line 704
    .end local v2    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v3    # "lkVar":Llk;
    :cond_2
    :goto_1
    goto :goto_0

    .line 705
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkw;->r()V

    .line 706
    if-eqz v0, :cond_4

    .line 707
    const/4 v2, 0x0

    iput-object v2, p0, Lkw;->h:Lkz;

    .line 709
    :cond_4
    return v0

    .line 689
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_5
    :goto_3
    const/4 v1, 0x0

    return v1
.end method

.method public u(Lkw;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "kwVar"    # Lkw;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 713
    iget-object v0, p0, Lkw;->b:Lku;

    .line 714
    .local v0, "kuVar":Lku;
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lku;->E(Lkw;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v(Lkz;)Z
    .locals 5
    .param p1, "kzVar"    # Lkz;

    .line 718
    const/4 v0, 0x0

    .line 719
    .local v0, "z":Z
    iget-object v1, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    const/4 v1, 0x0

    return v1

    .line 722
    :cond_0
    invoke-virtual {p0}, Lkw;->s()V

    .line 723
    iget-object v1, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 724
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 726
    .local v2, "weakReference":Ljava/lang/ref/WeakReference;
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk;

    .line 727
    .local v3, "lkVar":Llk;
    if-nez v3, :cond_1

    .line 728
    iget-object v4, p0, Lkw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 730
    :cond_1
    invoke-interface {v3, p1}, Llk;->h(Lkz;)Z

    move-result v0

    .line 731
    if-eqz v0, :cond_2

    .line 732
    goto :goto_2

    .line 735
    .end local v2    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v3    # "lkVar":Llk;
    :cond_2
    :goto_1
    goto :goto_0

    .line 736
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkw;->r()V

    .line 737
    if-eqz v0, :cond_4

    .line 738
    iput-object p1, p0, Lkw;->h:Lkz;

    .line 740
    :cond_4
    return v0
.end method

.method public w()Z
    .locals 1

    .line 744
    iget-boolean v0, p0, Lkw;->y:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 748
    iget-boolean v0, p0, Lkw;->l:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 752
    iget-boolean v0, p0, Lkw;->m:Z

    return v0
.end method

.method public final z(Landroid/view/MenuItem;I)Z
    .locals 1
    .param p1, "menuItem"    # Landroid/view/MenuItem;
    .param p2, "i"    # I

    .line 756
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lkw;->A(Landroid/view/MenuItem;Llk;I)Z

    move-result v0

    return v0
.end method
