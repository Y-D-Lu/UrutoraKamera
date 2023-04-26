.class final Ldefpackage/kpt;
.super Ldefpackage/kpy;
.source ""


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ljava/lang/ref/WeakReference;

.field final c:Ldefpackage/kpu;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Ldefpackage/kpu;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "weakReference"    # Ljava/lang/ref/WeakReference;
    .param p3, "kpuVar"    # Ldefpackage/kpu;

    .line 26
    invoke-direct {p0}, Ldefpackage/kpy;-><init>()V

    .line 27
    iput-object p1, p0, Ldefpackage/kpt;->a:Landroid/content/Intent;

    .line 28
    iput-object p2, p0, Ldefpackage/kpt;->b:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p3, p0, Ldefpackage/kpt;->c:Ldefpackage/kpu;

    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 11
    .param p1, "googleHelp"    # Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 36
    iget-object v0, p0, Ldefpackage/kpt;->a:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "EXTRA_START_TICK"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Ldefpackage/kpt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 38
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 39
    iget-object v1, p0, Ldefpackage/kpt;->c:Ldefpackage/kpu;

    sget-object v2, Ldefpackage/kpv;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    return-void

    .line 42
    :cond_0
    sget v1, Ldefpackage/khm;->b:I

    iput v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 44
    .local v1, "togglingData":Lcom/google/android/gms/googlehelp/internal/common/TogglingData;
    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "charSequence":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_bar"

    const-string v6, "id"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 47
    .local v3, "identifier":I
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v5, v4

    .local v5, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v4, :cond_3

    .line 48
    const/4 v4, 0x0

    .line 50
    .local v4, "i":I
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v4, v6, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 54
    .local v6, "childAt":Landroid/view/View;
    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 55
    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    nop

    .end local v6    # "childAt":Landroid/view/View;
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 61
    .end local v4    # "i":I
    .end local v5    # "viewGroup":Landroid/view/ViewGroup;
    :cond_3
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 63
    .end local v2    # "charSequence":Ljava/lang/String;
    .end local v3    # "identifier":I
    :cond_4
    iget-object v2, p0, Ldefpackage/kpt;->c:Ldefpackage/kpu;

    .line 64
    .local v2, "kpuVar":Ldefpackage/kpu;
    iget-object v3, p0, Ldefpackage/kpt;->a:Landroid/content/Intent;

    .line 65
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 66
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    .line 67
    :cond_5
    const-string v4, "EXTRA_IN_PRODUCT_HELP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 68
    sget-object v5, Ldefpackage/kpq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .local v5, "creator":Landroid/os/Parcelable$Creator;
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 70
    .local v6, "byteArrayExtra":[B
    const/4 v7, 0x0

    if-nez v6, :cond_6

    .line 71
    const/4 v8, 0x0

    .local v8, "knqVar":Ldefpackage/knq;
    goto :goto_2

    .line 73
    .end local v8    # "knqVar":Ldefpackage/knq;
    :cond_6
    invoke-static {v5}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    array-length v8, v6

    .line 75
    .local v8, "length":I
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 76
    .local v9, "obtain":Landroid/os/Parcel;
    invoke-virtual {v9, v6, v7, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 77
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    invoke-interface {v5, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/knq;

    .line 79
    .local v10, "knqVar":Ldefpackage/knq;
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v8, v10

    .line 81
    .end local v9    # "obtain":Landroid/os/Parcel;
    .end local v10    # "knqVar":Ldefpackage/knq;
    .local v8, "knqVar":Ldefpackage/knq;
    :goto_2
    move-object v9, v8

    check-cast v9, Ldefpackage/kpq;

    .line 82
    .local v9, "kpqVar":Ldefpackage/kpq;
    iput-object p1, v9, Ldefpackage/kpq;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 84
    .local v10, "obtain2":Landroid/os/Parcel;
    invoke-static {v9, v10, v7}, Ldefpackage/kpg;->a(Ldefpackage/kpq;Landroid/os/Parcel;I)V

    .line 85
    invoke-virtual {v10}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    .line 86
    .local v7, "marshall":[B
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 89
    .end local v5    # "creator":Landroid/os/Parcelable$Creator;
    .end local v6    # "byteArrayExtra":[B
    .end local v7    # "marshall":[B
    .end local v8    # "knqVar":Ldefpackage/knq;
    .end local v9    # "kpqVar":Ldefpackage/kpq;
    .end local v10    # "obtain2":Landroid/os/Parcel;
    :cond_7
    :goto_3
    new-instance v4, Ldefpackage/ksg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Ldefpackage/ksg;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ldefpackage/kpt$1;

    invoke-direct {v5, p0, v0, v3}, Ldefpackage/kpt$1;-><init>(Ldefpackage/kpt;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    sget-object v4, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 96
    return-void
.end method
