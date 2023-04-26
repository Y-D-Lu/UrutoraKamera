.class public final Ldefpackage/gtl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/gtv;

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/gtv;III)V
    .locals 1
    .param p1, "gtvVar"    # Ldefpackage/gtv;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/gtl;->a:Ldefpackage/gtv;

    .line 19
    iput p2, p0, Ldefpackage/gtl;->b:I

    .line 20
    iput p3, p0, Ldefpackage/gtl;->c:I

    .line 21
    iput p4, p0, Ldefpackage/gtl;->d:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/gtl;->e:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ldefpackage/gtl;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ldefpackage/gtv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "gtvVar"    # Ldefpackage/gtv;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldefpackage/gtl;->a:Ldefpackage/gtv;

    .line 28
    const v0, 0x7f08009d

    iput v0, p0, Ldefpackage/gtl;->b:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/gtl;->c:I

    .line 30
    iput v0, p0, Ldefpackage/gtl;->d:I

    .line 31
    iput-object p2, p0, Ldefpackage/gtl;->e:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Ldefpackage/gtl;->f:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 36
    iget-object v0, p0, Ldefpackage/gtl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/gtl;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Ldefpackage/gtl;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 40
    iget-object v0, p0, Ldefpackage/gtl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/gtl;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Ldefpackage/gtl;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldefpackage/gtl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/gtl;->a:Ldefpackage/gtv;

    move-object v1, p1

    check-cast v1, Ldefpackage/gtl;

    iget-object v1, v1, Ldefpackage/gtl;->a:Ldefpackage/gtv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 48
    iget v0, p0, Ldefpackage/gtl;->b:I

    return v0
.end method
