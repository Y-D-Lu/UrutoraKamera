.class public Lcom/gcam/simple/filechooser/internals/DirAdapter;
.super Landroid/widget/ArrayAdapter;
.source ""


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Landroid/util/TypedValue;

.field public static f0a:Ljava/text/SimpleDateFormat;


# instance fields
.field public f1b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "i"    # I

    .line 32
    const v0, 0x7f0a0225

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 38
    invoke-direct {p0, p1, p3, p4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "i"    # I
    .param p4, "str"    # Ljava/lang/String;

    .line 43
    const v0, 0x7f0a0225

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 44
    invoke-direct {p0, p2, p4}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 55
    :cond_1
    sget-object v0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/gcam/simple/filechooser/internals/DirAdapter;->b:Landroid/util/TypedValue;

    if-nez v1, :cond_2

    .line 57
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sput-object v1, Lcom/gcam/simple/filechooser/internals/DirAdapter;->b:Landroid/util/TypedValue;

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/gcam/simple/filechooser/internals/DirAdapter;->b:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 60
    sget-object v1, Lcom/gcam/simple/filechooser/internals/DirAdapter;->b:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 61
    .local v1, "i2":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 61
    .end local v1    # "i2":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "str"    # Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->f0a:Ljava/text/SimpleDateFormat;

    .line 67
    iput-object p1, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->f1b:Ljava/util/List;

    .line 68
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    const/4 v1, 0x0

    .line 74
    .local v1, "date":Ljava/util/Date;
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 75
    .local v2, "viewGroup2":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 76
    return-object v3

    .line 78
    :cond_0
    const v4, 0x7f0a0225

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 79
    .local v4, "textView":Landroid/widget/TextView;
    const v5, 0x7f0a024a

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 80
    .local v5, "textView2":Landroid/widget/TextView;
    const v6, 0x7f0a0249

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 81
    .local v6, "textView3":Landroid/widget/TextView;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v7, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->f1b:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 83
    .local v7, "file":Ljava/io/File;
    const-string v8, ".."

    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const v10, 0x7f0801e3

    if-eqz v9, :cond_1

    .line 85
    iget-object v9, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->f1b:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    const-string v3, ""

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v3, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->f1b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 89
    sget-object v0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->f0a:Ljava/text/SimpleDateFormat;

    .line 90
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v1, v3

    goto :goto_0

    .line 93
    :cond_1
    iget-object v8, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->f1b:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/gcam/simple/filechooser/internals/FileUtil;->getReadableFileSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget-object v0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->f0a:Ljava/text/SimpleDateFormat;

    .line 97
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v1, v3

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-object v2

    .line 102
    :cond_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0800fa

    invoke-static {v8, v9}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    return-object v2
.end method
