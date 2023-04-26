.class public final Ldefpackage/el;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/el;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/el;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ldefpackage/el;-><init>(IIII)V

    sput-object v0, Ldefpackage/el;->a:Ldefpackage/el;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ldefpackage/el;->b:I

    .line 16
    iput p2, p0, Ldefpackage/el;->c:I

    .line 17
    iput p3, p0, Ldefpackage/el;->d:I

    .line 18
    iput p4, p0, Ldefpackage/el;->e:I

    .line 19
    return-void
.end method

.method public static b(IIII)Ldefpackage/el;
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I

    .line 22
    if-nez p0, :cond_3

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p0, 0x0

    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_1
    if-nez p3, :cond_2

    .line 29
    sget-object v0, Ldefpackage/el;->a:Ldefpackage/el;

    return-object v0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x0

    .line 36
    :cond_3
    :goto_0
    new-instance v0, Ldefpackage/el;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/el;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Insets;
    .locals 4

    .line 40
    iget v0, p0, Ldefpackage/el;->b:I

    iget v1, p0, Ldefpackage/el;->c:I

    iget v2, p0, Ldefpackage/el;->d:I

    iget v3, p0, Ldefpackage/el;->e:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 45
    return v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    move-object v2, p1

    check-cast v2, Ldefpackage/el;

    .line 51
    .local v2, "elVar":Ldefpackage/el;
    iget v3, p0, Ldefpackage/el;->e:I

    iget v4, v2, Ldefpackage/el;->e:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Ldefpackage/el;->b:I

    iget v4, v2, Ldefpackage/el;->b:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Ldefpackage/el;->d:I

    iget v4, v2, Ldefpackage/el;->d:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Ldefpackage/el;->c:I

    iget v4, v2, Ldefpackage/el;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 48
    .end local v2    # "elVar":Ldefpackage/el;
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 55
    iget v0, p0, Ldefpackage/el;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldefpackage/el;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldefpackage/el;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldefpackage/el;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/el;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/el;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/el;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/el;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
