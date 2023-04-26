.class final Ldefpackage/ahd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ahd;->c:Ljava/lang/String;

    .line 16
    iget v0, p1, Landroidx/preference/Preference;->A:I

    iput v0, p0, Ldefpackage/ahd;->a:I

    .line 17
    iget v0, p1, Landroidx/preference/Preference;->B:I

    iput v0, p0, Ldefpackage/ahd;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    instance-of v0, p1, Ldefpackage/ahd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    return v1

    .line 24
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/ahd;

    .line 25
    .local v0, "ahdVar":Ldefpackage/ahd;
    iget v2, p0, Ldefpackage/ahd;->a:I

    iget v3, v0, Ldefpackage/ahd;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/ahd;->b:I

    iget v3, v0, Ldefpackage/ahd;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/ahd;->c:Ljava/lang/String;

    iget-object v3, v0, Ldefpackage/ahd;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 29
    iget v0, p0, Ldefpackage/ahd;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldefpackage/ahd;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/ahd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
