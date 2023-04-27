.class public final Laks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxf;

.field public final b:Lxf;

.field public final c:Lxf;

.field public final d:Landroid/os/Parcel;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lxf;

    invoke-direct {v5}, Lxf;-><init>()V

    new-instance v6, Lxf;

    invoke-direct {v6}, Lxf;-><init>()V

    new-instance v7, Lxf;

    invoke-direct {v7}, Lxf;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Laks;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lxf;Lxf;Lxf;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lxf;Lxf;Lxf;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "xfVar"    # Lxf;
    .param p6, "xfVar2"    # Lxf;
    .param p7, "xfVar3"    # Lxf;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p5, p0, Laks;->a:Lxf;

    .line 32
    iput-object p6, p0, Laks;->b:Lxf;

    .line 33
    iput-object p7, p0, Laks;->c:Lxf;

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laks;->e:Landroid/util/SparseIntArray;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Laks;->i:I

    .line 36
    iput v0, p0, Laks;->k:I

    .line 37
    iput-object p1, p0, Laks;->d:Landroid/os/Parcel;

    .line 38
    iput p2, p0, Laks;->f:I

    .line 39
    iput p3, p0, Laks;->g:I

    .line 40
    iput p2, p0, Laks;->j:I

    .line 41
    iput-object p4, p0, Laks;->h:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private final v(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7
    .param p1, "cls"    # Ljava/lang/Class;

    .line 45
    iget-object v0, p0, Laks;->c:Lxf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 46
    .local v0, "cls2":Ljava/lang/Class;
    if-nez v0, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 49
    .local v1, "cls3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v2, "%s.%sParcelizer"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 52
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    .local v2, "ex":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 53
    .end local v2    # "ex":Ljava/lang/ClassNotFoundException;
    :goto_0
    iget-object v2, p0, Laks;->c:Lxf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v1

    .line 56
    .end local v1    # "cls3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 60
    invoke-virtual {p0, p2}, Laks;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;
    .param p2, "i"    # I

    .line 64
    invoke-virtual {p0, p2}, Laks;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lakt;
    .locals 10

    .line 68
    const-class v0, Laks;

    invoke-virtual {p0}, Laks;->n()Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "n":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 70
    return-object v2

    .line 72
    :cond_0
    invoke-virtual {p0}, Laks;->m()Laks;

    move-result-object v3

    .line 74
    .local v3, "m":Laks;
    :try_start_0
    iget-object v4, p0, Laks;->a:Lxf;

    invoke-virtual {v4, v1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 75
    .local v4, "method":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v1, v6, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "read"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v0, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v0

    .line 77
    iget-object v0, p0, Laks;->a:Lxf;

    invoke-virtual {v0, v1, v4}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakt;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 86
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e4":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 88
    .local v2, "cause":Ljava/lang/Throwable;
    instance-of v4, v2, Ljava/lang/RuntimeException;

    if-nez v4, :cond_3

    .line 91
    instance-of v4, v2, Ljava/lang/Error;

    if-nez v4, :cond_2

    .line 92
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 94
    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/lang/Error;

    throw v4

    .line 89
    :cond_3
    move-object v4, v2

    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    .line 84
    .end local v0    # "e4":Ljava/lang/reflect/InvocationTargetException;
    .end local v2    # "cause":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 85
    .local v0, "e3":Ljava/lang/NoSuchMethodException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 82
    .end local v0    # "e3":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 83
    .local v0, "e2":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 80
    .end local v0    # "e2":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I

    .line 99
    invoke-virtual {p0, p2}, Laks;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Laks;->d:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 103
    invoke-virtual {p0, p2}, Laks;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laks;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(ZI)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I

    .line 107
    invoke-virtual {p0, p2}, Laks;->p(I)V

    .line 108
    iget-object v0, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I

    .line 112
    invoke-virtual {p0, p2}, Laks;->p(I)V

    .line 113
    iget-object v0, p0, Laks;->d:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 114
    return-void
.end method

.method public final h(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 117
    invoke-virtual {p0, p2}, Laks;->p(I)V

    .line 118
    invoke-virtual {p0, p1}, Laks;->q(I)V

    .line 119
    return-void
.end method

.method public final i(Landroid/os/Parcelable;I)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;
    .param p2, "i"    # I

    .line 122
    invoke-virtual {p0, p2}, Laks;->p(I)V

    .line 123
    iget-object v0, p0, Laks;->d:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 127
    invoke-virtual {p0, p2}, Laks;->p(I)V

    .line 128
    invoke-virtual {p0, p1}, Laks;->r(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final k(Lakt;)V
    .locals 11
    .param p1, "aktVar"    # Lakt;

    .line 132
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Laks;->r(Ljava/lang/String;)V

    .line 134
    return-void

    .line 137
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Laks;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laks;->r(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Laks;->m()Laks;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 140
    .local v1, "m":Laks;
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 141
    .local v2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v3, p0, Laks;->b:Lxf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 142
    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_1

    .line 143
    invoke-direct {p0, v2}, Laks;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "write"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v2, v9, v5

    const-class v10, Laks;

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v3, v7

    .line 144
    iget-object v7, p0, Laks;->b:Lxf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v1}, Laks;->o()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 161
    .end local v2    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "method":Ljava/lang/reflect/Method;
    nop

    .line 164
    .end local v1    # "m":Laks;
    nop

    .line 165
    return-void

    .line 152
    .restart local v1    # "m":Laks;
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e4":Ljava/lang/reflect/InvocationTargetException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 154
    .local v2, "cause":Ljava/lang/Throwable;
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_3

    .line 157
    instance-of v3, v2, Ljava/lang/Error;

    if-nez v3, :cond_2

    .line 158
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Laks;
    .end local p1    # "aktVar":Lakt;
    throw v3

    .line 160
    .restart local p0    # "this":Laks;
    .restart local p1    # "aktVar":Lakt;
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/Error;

    .end local p0    # "this":Laks;
    .end local p1    # "aktVar":Lakt;
    throw v3

    .line 155
    .restart local p0    # "this":Laks;
    .restart local p1    # "aktVar":Lakt;
    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/RuntimeException;

    .end local p0    # "this":Laks;
    .end local p1    # "aktVar":Lakt;
    throw v3

    .line 150
    .end local v0    # "e4":Ljava/lang/reflect/InvocationTargetException;
    .end local v2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "this":Laks;
    .restart local p1    # "aktVar":Lakt;
    :catch_1
    move-exception v0

    .line 151
    .local v0, "e3":Ljava/lang/NoSuchMethodException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Laks;
    .end local p1    # "aktVar":Lakt;
    throw v2

    .line 148
    .end local v0    # "e3":Ljava/lang/NoSuchMethodException;
    .restart local p0    # "this":Laks;
    .restart local p1    # "aktVar":Lakt;
    :catch_2
    move-exception v0

    .line 149
    .local v0, "e2":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Laks;
    .end local p1    # "aktVar":Lakt;
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 162
    .end local v0    # "e2":Ljava/lang/IllegalAccessException;
    .end local v1    # "m":Laks;
    .restart local p0    # "this":Laks;
    .restart local p1    # "aktVar":Lakt;
    :catch_3
    move-exception v0

    .line 163
    .local v0, "e5":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not have a Parcelizer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l(ZI)Z
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I

    .line 168
    invoke-virtual {p0, p2}, Laks;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method

.method public final m()Laks;
    .locals 12

    .line 172
    iget-object v8, p0, Laks;->d:Landroid/os/Parcel;

    .line 173
    .local v8, "parcel":Landroid/os/Parcel;
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    .line 174
    .local v9, "dataPosition":I
    iget v0, p0, Laks;->j:I

    .line 175
    .local v0, "i":I
    iget v1, p0, Laks;->f:I

    if-ne v0, v1, :cond_0

    .line 176
    iget v0, p0, Laks;->g:I

    move v10, v0

    goto :goto_0

    .line 175
    :cond_0
    move v10, v0

    .line 178
    .end local v0    # "i":I
    .local v10, "i":I
    :goto_0
    move v3, v10

    .line 179
    .local v3, "i2":I
    new-instance v11, Laks;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laks;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laks;->a:Lxf;

    iget-object v6, p0, Laks;->b:Lxf;

    iget-object v7, p0, Laks;->c:Lxf;

    move-object v0, v11

    move-object v1, v8

    move v2, v9

    invoke-direct/range {v0 .. v7}, Laks;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lxf;Lxf;Lxf;)V

    return-object v11
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 187
    iget v0, p0, Laks;->i:I

    .line 188
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 189
    iget-object v1, p0, Laks;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 190
    .local v1, "i2":I
    iget-object v2, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 191
    .local v2, "dataPosition":I
    iget-object v3, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 192
    iget-object v3, p0, Laks;->d:Landroid/os/Parcel;

    sub-int v4, v2, v1

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-object v3, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 195
    .end local v1    # "i2":I
    .end local v2    # "dataPosition":I
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2
    .param p1, "i"    # I

    .line 198
    invoke-virtual {p0}, Laks;->o()V

    .line 199
    iput p1, p0, Laks;->i:I

    .line 200
    iget-object v0, p0, Laks;->e:Landroid/util/SparseIntArray;

    iget-object v1, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laks;->q(I)V

    .line 202
    invoke-virtual {p0, p1}, Laks;->q(I)V

    .line 203
    return-void
.end method

.method public final q(I)V
    .locals 1
    .param p1, "i"    # I

    .line 206
    iget-object v0, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 210
    iget-object v0, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final s(I)Z
    .locals 4
    .param p1, "i"    # I

    .line 214
    :goto_0
    iget v0, p0, Laks;->j:I

    iget v1, p0, Laks;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 215
    iget v0, p0, Laks;->k:I

    .line 216
    .local v0, "i2":I
    if-ne v0, p1, :cond_0

    .line 217
    return v2

    .line 219
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 220
    return v3

    .line 222
    :cond_1
    iget-object v1, p0, Laks;->d:Landroid/os/Parcel;

    iget v2, p0, Laks;->j:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 223
    iget-object v1, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 224
    .local v1, "readInt":I
    iget-object v2, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Laks;->k:I

    .line 225
    iget v2, p0, Laks;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Laks;->j:I

    .line 226
    .end local v0    # "i2":I
    .end local v1    # "readInt":I
    goto :goto_0

    .line 227
    :cond_2
    iget v0, p0, Laks;->k:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public final t(Lakt;)Lakt;
    .locals 1
    .param p1, "aktVar"    # Lakt;

    .line 231
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laks;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laks;->c()Lakt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u(Lakt;)V
    .locals 1
    .param p1, "aktVar"    # Lakt;

    .line 235
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laks;->p(I)V

    .line 236
    invoke-virtual {p0, p1}, Laks;->k(Lakt;)V

    .line 237
    return-void
.end method
