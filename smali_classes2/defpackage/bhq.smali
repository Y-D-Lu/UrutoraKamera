.class public final Ldefpackage/bhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bcl;
.implements Ldefpackage/bch;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ldefpackage/bcl;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Ldefpackage/bcl;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "bclVar"    # Ldefpackage/bcl;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ldefpackage/bhq;->a:Landroid/content/res/Resources;

    .line 16
    invoke-static {p2}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ldefpackage/bhq;->b:Ldefpackage/bcl;

    .line 18
    return-void
.end method

.method public static f(Landroid/content/res/Resources;Ldefpackage/bcl;)Ldefpackage/bcl;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "bclVar"    # Ldefpackage/bcl;

    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ldefpackage/bhq;

    invoke-direct {v0, p0, p1}, Ldefpackage/bhq;-><init>(Landroid/content/res/Resources;Ldefpackage/bcl;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/bhq;->b:Ldefpackage/bcl;

    invoke-interface {v0}, Ldefpackage/bcl;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 34
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 39
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ldefpackage/bhq;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Ldefpackage/bhq;->b:Ldefpackage/bcl;

    invoke-interface {v2}, Ldefpackage/bcl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/bhq;->b:Ldefpackage/bcl;

    .line 45
    .local v0, "bclVar":Ldefpackage/bcl;
    instance-of v1, v0, Ldefpackage/bch;

    if-eqz v1, :cond_0

    .line 46
    move-object v1, v0

    check-cast v1, Ldefpackage/bch;

    invoke-interface {v1}, Ldefpackage/bch;->d()V

    .line 48
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/bhq;->b:Ldefpackage/bcl;

    invoke-interface {v0}, Ldefpackage/bcl;->e()V

    .line 53
    return-void
.end method
