.class public final Ldefpackage/mee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/mee;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:[Ldefpackage/med;

.field private volatile d:Ldefpackage/meh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/mee;

    invoke-direct {v0}, Ldefpackage/mee;-><init>()V

    sput-object v0, Ldefpackage/mee;->a:Ldefpackage/mee;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/mee;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ldefpackage/psg;->a()[I

    move-result-object v0

    .line 17
    .local v0, "a2":[I
    const/4 v1, 0x0

    .line 18
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_1

    .line 19
    aget v4, v0, v2

    .line 20
    .local v4, "i3":I
    add-int/lit8 v5, v4, -0x1

    .line 21
    .local v5, "i4":I
    if-eqz v4, :cond_0

    .line 24
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 18
    .end local v4    # "i3":I
    .end local v5    # "i4":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    .restart local v4    # "i3":I
    .restart local v5    # "i4":I
    :cond_0
    throw v3

    .line 26
    .end local v2    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "i4":I
    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ldefpackage/med;

    iput-object v2, p0, Ldefpackage/mee;->c:[Ldefpackage/med;

    .line 27
    invoke-static {}, Ldefpackage/psg;->a()[I

    move-result-object v2

    .line 28
    .local v2, "a3":[I
    const/4 v5, 0x0

    .local v5, "i5":I
    :goto_1
    if-ge v5, v4, :cond_3

    .line 29
    aget v6, v2, v5

    .line 30
    .local v6, "i6":I
    add-int/lit8 v7, v6, -0x1

    .line 31
    .local v7, "i7":I
    if-eqz v6, :cond_2

    .line 34
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 44
    :pswitch_1
    iget-object v8, p0, Ldefpackage/mee;->c:[Ldefpackage/med;

    new-instance v9, Ldefpackage/med;

    invoke-direct {v9}, Ldefpackage/med;-><init>()V

    aput-object v9, v8, v7

    .line 45
    iget-object v8, p0, Ldefpackage/mee;->c:[Ldefpackage/med;

    aget-object v8, v8, v7

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v9

    iput-object v9, v8, Ldefpackage/med;->a:Ldefpackage/oom;

    .line 28
    .end local v6    # "i6":I
    .end local v7    # "i7":I
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 32
    .restart local v6    # "i6":I
    .restart local v7    # "i7":I
    :cond_2
    throw v3

    .line 49
    .end local v5    # "i5":I
    .end local v6    # "i6":I
    .end local v7    # "i7":I
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(ILdefpackage/mdo;)Ldefpackage/mec;
    .locals 9
    .param p1, "i"    # I
    .param p2, "mdoVar"    # Ldefpackage/mdo;

    .line 52
    add-int/lit8 v0, p1, -0x1

    .line 53
    .local v0, "i2":I
    const/4 v1, 0x0

    .line 54
    .local v1, "i3":I
    packed-switch v0, :pswitch_data_0

    .line 110
    :pswitch_0
    iget-object v2, p0, Ldefpackage/mee;->c:[Ldefpackage/med;

    aget-object v2, v2, v0

    .line 111
    .local v2, "medVar":Ldefpackage/med;
    const/4 v3, 0x0

    .line 112
    .local v3, "mdzVar":Lmdz;
    if-eqz v2, :cond_7

    .line 113
    iget-object v4, v2, Ldefpackage/med;->a:Ldefpackage/oom;

    .line 114
    .local v4, "oomVar":Ldefpackage/oom;
    move-object v5, v4

    check-cast v5, Ldefpackage/orr;

    iget v5, v5, Ldefpackage/orr;->c:I

    .local v5, "i4":I
    goto/16 :goto_3

    .line 141
    .end local v2    # "medVar":Ldefpackage/med;
    .end local v3    # "mdzVar":Lmdz;
    .end local v4    # "oomVar":Ldefpackage/oom;
    .end local v5    # "i4":I
    :pswitch_1
    sget-object v2, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    return-object v2

    .line 139
    :pswitch_2
    sget-object v2, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    return-object v2

    .line 137
    :pswitch_3
    sget-object v2, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    return-object v2

    .line 135
    :pswitch_4
    sget-object v2, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    return-object v2

    .line 133
    :pswitch_5
    sget-object v2, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    return-object v2

    .line 131
    :pswitch_6
    sget-object v2, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    return-object v2

    .line 129
    :pswitch_7
    sget-object v2, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    return-object v2

    .line 127
    :pswitch_8
    sget-object v2, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    return-object v2

    .line 95
    :pswitch_9
    sget-object v2, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    return-object v2

    .line 93
    :pswitch_a
    sget-object v2, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    return-object v2

    .line 88
    :pswitch_b
    new-instance v2, Ldefpackage/mei;

    invoke-direct {v2}, Ldefpackage/mei;-><init>()V

    .line 89
    .local v2, "meiVar":Ldefpackage/mei;
    iput-object p2, v2, Ldefpackage/mei;->a:Ldefpackage/mdo;

    .line 90
    const-class v3, Ldefpackage/mdo;

    invoke-static {p2, v3}, Ldefpackage/qmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 91
    new-instance v3, Ldefpackage/mdy;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ldefpackage/mdy;-><init>(I)V

    return-object v3

    .line 60
    .end local v2    # "meiVar":Ldefpackage/mei;
    :pswitch_c
    iget-boolean v2, p2, Ldefpackage/mdo;->c:Z

    if-eqz v2, :cond_2

    .line 62
    :try_start_0
    iget-object v2, p2, Ldefpackage/mdo;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const-string v3, "com.google"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 63
    .local v2, "accountsByType":[Landroid/accounts/Account;
    array-length v3, v2

    .line 64
    .local v3, "length":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 65
    aget-object v4, v2, v1

    .line 66
    .local v4, "account":Landroid/accounts/Account;
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v6, "@google.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    sget-object v5, Ldefpackage/mdy;->b:Ldefpackage/mdy;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 69
    :cond_0
    nop

    .end local v4    # "account":Landroid/accounts/Account;
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    .end local v2    # "accountsByType":[Landroid/accounts/Account;
    .end local v3    # "length":I
    :cond_1
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 74
    :cond_2
    :goto_1
    iget-object v2, p0, Ldefpackage/mee;->d:Ldefpackage/meh;

    if-nez v2, :cond_4

    .line 75
    iget-object v2, p0, Ldefpackage/mee;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 76
    :try_start_1
    iget-object v3, p0, Ldefpackage/mee;->d:Ldefpackage/meh;

    if-nez v3, :cond_3

    .line 77
    new-instance v3, Ldefpackage/meg;

    invoke-direct {v3}, Ldefpackage/meg;-><init>()V

    .line 78
    .local v3, "megVar":Ldefpackage/meg;
    iget-object v4, p2, Ldefpackage/mdo;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 79
    .local v4, "applicationContext":Landroid/content/Context;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iput-object v4, v3, Ldefpackage/meg;->a:Landroid/content/Context;

    .line 81
    const-class v5, Landroid/content/Context;

    invoke-static {v4, v5}, Ldefpackage/qmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    new-instance v5, Ldefpackage/meh;

    iget-object v6, v3, Ldefpackage/meg;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Ldefpackage/meh;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ldefpackage/mee;->d:Ldefpackage/meh;

    .line 84
    .end local v3    # "megVar":Ldefpackage/meg;
    .end local v4    # "applicationContext":Landroid/content/Context;
    :cond_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 86
    :cond_4
    :goto_2
    iget-object v2, p0, Ldefpackage/mee;->d:Ldefpackage/meh;

    iget-object v2, v2, Ldefpackage/meh;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mek;

    return-object v2

    .line 58
    :pswitch_d
    sget-object v2, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    return-object v2

    .line 56
    :pswitch_e
    sget-object v2, Ldefpackage/mdy;->a:Ldefpackage/mdy;

    return-object v2

    .line 115
    .local v2, "medVar":Ldefpackage/med;
    .local v3, "mdzVar":Lmdz;
    .local v4, "oomVar":Ldefpackage/oom;
    .restart local v5    # "i4":I
    :goto_3
    if-ge v1, v5, :cond_7

    .line 116
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/meb;

    .line 117
    .local v6, "mebVar":Ldefpackage/meb;
    invoke-virtual {v6}, Ldefpackage/meb;->b()Ldefpackage/mea;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/mea;->a()Ldefpackage/ojc;

    move-result-object v7

    .line 118
    .local v7, "a2":Ldefpackage/ojc;
    invoke-virtual {v7}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/oom;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    .line 121
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ldefpackage/meb;->a()Lmdz;

    move-result-object v3

    .line 123
    .end local v6    # "mebVar":Ldefpackage/meb;
    .end local v7    # "a2":Ldefpackage/ojc;
    :goto_5
    goto :goto_3

    .line 125
    .end local v4    # "oomVar":Ldefpackage/oom;
    .end local v5    # "i4":I
    :cond_7
    if-eqz v3, :cond_8

    move-object v4, v3

    goto :goto_6

    :cond_8
    sget-object v4, Ldefpackage/mdy;->a:Ldefpackage/mdy;

    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
