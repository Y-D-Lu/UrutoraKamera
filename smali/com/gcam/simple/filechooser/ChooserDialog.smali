.class public Lcom/gcam/simple/filechooser/ChooserDialog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcam/simple/filechooser/ChooserDialog$Result;
    }
.end annotation


# static fields
.field static a:Ljava/io/FileFilter;

.field static b:Ljava/io/FileFilter;


# instance fields
.field private c:Ljava/util/List;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:Landroid/app/AlertDialog;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/gcam/simple/filechooser/ChooserDialog$Result;

.field private i:Z

.field private j:Ljava/io/FileFilter;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU;->INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU;

    sput-object v0, Lcom/gcam/simple/filechooser/ChooserDialog;->a:Ljava/io/FileFilter;

    .line 27
    sget-object v0, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc;->INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc;

    sput-object v0, Lcom/gcam/simple/filechooser/ChooserDialog;->b:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->c:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->h:Lcom/gcam/simple/filechooser/ChooserDialog$Result;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)I
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "file2"    # Ljava/io/File;

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->j:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 51
    .local v0, "listFiles":[Ljava/io/File;
    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->c:Ljava/util/List;

    new-instance v2, Ljava/io/File;

    const-string v3, ".."

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->c:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->c:Ljava/util/List;

    sget-object v2, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;->INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private b()Lcom/gcam/simple/filechooser/internals/DirAdapter;
    .locals 5

    .line 66
    invoke-direct {p0}, Lcom/gcam/simple/filechooser/ChooserDialog;->a()V

    .line 67
    new-instance v0, Lcom/gcam/simple/filechooser/internals/DirAdapter;

    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->k:Ljava/lang/String;

    const v4, 0x7f0d0058

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/gcam/simple/filechooser/internals/DirAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    .line 68
    .local v0, "dirAdapter":Lcom/gcam/simple/filechooser/internals/DirAdapter;
    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 4

    .line 75
    invoke-direct {p0}, Lcom/gcam/simple/filechooser/ChooserDialog;->b()Lcom/gcam/simple/filechooser/internals/DirAdapter;

    move-result-object v0

    .line 76
    .local v0, "b2":Lcom/gcam/simple/filechooser/internals/DirAdapter;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "Import configs"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    sget-object v2, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$5pSlKLMsEC2y7cf40Y93k4eMQlg;->INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$5pSlKLMsEC2y7cf40Y93k4eMQlg;

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->f:Landroid/app/AlertDialog;

    .line 81
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->g:Landroid/widget/ListView;

    .line 82
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 88
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J

    .line 92
    if-ltz p3, :cond_4

    iget-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 96
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->d:Ljava/io/File;

    goto :goto_0

    .line 99
    :cond_1
    iput-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->d:Ljava/io/File;

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->h:Lcom/gcam/simple/filechooser/ChooserDialog$Result;

    if-nez v1, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/gcam/simple/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    .line 106
    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 107
    return-void

    .line 102
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/gcam/simple/filechooser/ChooserDialog;->b()Lcom/gcam/simple/filechooser/internals/DirAdapter;

    .line 103
    return-void

    .line 93
    .end local v0    # "file":Ljava/io/File;
    :cond_4
    :goto_2
    return-void
.end method

.method public show()Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 114
    return-object p0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call build() before show()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public with(Landroid/content/Context;)Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 118
    iput-object p1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->e:Landroid/content/Context;

    .line 119
    return-object p0
.end method

.method public withChosenListener(Lcom/gcam/simple/filechooser/ChooserDialog$Result;)Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 0
    .param p1, "result"    # Lcom/gcam/simple/filechooser/ChooserDialog$Result;

    .line 123
    iput-object p1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->h:Lcom/gcam/simple/filechooser/ChooserDialog$Result;

    .line 124
    return-object p0
.end method

.method public withDateFormat()Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 1

    .line 128
    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-virtual {p0, v0}, Lcom/gcam/simple/filechooser/ChooserDialog;->withDateFormat(Ljava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;

    move-result-object v0

    return-object v0
.end method

.method public withDateFormat(Ljava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->k:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public withFilter(Ljava/io/FileFilter;)Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 2
    .param p1, "fileFilter"    # Ljava/io/FileFilter;

    .line 137
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/gcam/simple/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;

    .line 138
    iput-object p1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->j:Ljava/io/FileFilter;

    .line 139
    return-object p0
.end method

.method public withFilter(ZZLjava/io/FileFilter;)Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "fileFilter"    # Ljava/io/FileFilter;

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/gcam/simple/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;

    .line 144
    iput-object p3, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->j:Ljava/io/FileFilter;

    .line 145
    return-object p0
.end method

.method public varargs withFilter(ZZ[Ljava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "strArr"    # [Ljava/lang/String;

    .line 149
    iput-boolean p1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->i:Z

    .line 150
    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/gcam/simple/filechooser/ChooserDialog;->a:Ljava/io/FileFilter;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gcam/simple/filechooser/ChooserDialog;->b:Ljava/io/FileFilter;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/gcam/simple/filechooser/internals/ExtFileFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/gcam/simple/filechooser/internals/ExtFileFilter;-><init>(ZZ[Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->j:Ljava/io/FileFilter;

    .line 151
    return-object p0
.end method

.method public varargs withFilter(Z[Ljava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 1
    .param p1, "z"    # Z
    .param p2, "strArr"    # [Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/gcam/simple/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;

    move-result-object v0

    return-object v0
.end method

.method public withFilterRegex(ZZLjava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "str"    # Ljava/lang/String;

    .line 159
    iput-boolean p1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->i:Z

    .line 160
    new-instance v0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->j:Ljava/io/FileFilter;

    .line 161
    return-object p0
.end method

.method public withFilterRegex(ZZLjava/lang/String;I)Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i"    # I

    .line 165
    iput-boolean p1, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->i:Z

    .line 166
    new-instance v0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->j:Ljava/io/FileFilter;

    .line 167
    return-object p0
.end method

.method public withResources(III)Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 171
    return-object p0
.end method

.method public withStartFile(Ljava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 175
    if-eqz p1, :cond_0

    .line 176
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->d:Ljava/io/File;

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->d:Ljava/io/File;

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog;->d:Ljava/io/File;

    .line 183
    :cond_1
    return-object p0
.end method
