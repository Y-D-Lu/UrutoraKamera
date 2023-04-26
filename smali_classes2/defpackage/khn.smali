.class public Ldefpackage/khn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    .line 16
    .local v0, "i":I
    const v1, 0xcc178f0

    sput v1, Ldefpackage/khn;->c:I

    .line 17
    .end local v0    # "i":I
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    sget v0, Ldefpackage/khn;->c:I

    invoke-virtual {p0, p1, v0}, Ldefpackage/khn;->f(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/content/Context;I)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 24
    invoke-static {p1, p2}, Ldefpackage/khw;->a(Landroid/content/Context;I)I

    move-result v0

    .line 25
    .local v0, "a":I
    invoke-static {p1, v0}, Ldefpackage/khw;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const/16 v1, 0x12

    return v1

    .line 28
    :cond_0
    return v0
.end method

.method public final g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "str"    # Ljava/lang/String;

    .line 32
    packed-switch p2, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 58
    :pswitch_0
    invoke-static {}, Ldefpackage/kmv;->b()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_1
    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Ldefpackage/mip;->cq(Landroid/content/Context;)V

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "gcore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget v1, Ldefpackage/khn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    :try_start_0
    invoke-static {p1}, Ldefpackage/koe;->b(Landroid/content/Context;)Ldefpackage/khx;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldefpackage/khx;->g(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/kmv;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "str"    # Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/khn;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    .local v0, "g":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 67
    const/4 v1, 0x0

    return-object v1

    .line 69
    :cond_0
    const/high16 v1, 0xa000000

    invoke-static {p1, v0, v1}, Ldefpackage/mip;->cf(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method
