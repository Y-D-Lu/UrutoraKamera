.class public final Ldefpackage/afa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/afe;

.field private b:Ldefpackage/aee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ldefpackage/aee;Ldefpackage/aih;[B)V
    .locals 2
    .param p1, "aeeVar"    # Ldefpackage/aee;
    .param p2, "aihVar"    # Ldefpackage/aih;
    .param p3, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/afa;->b:Ldefpackage/aee;

    .line 20
    sget-object v0, Ldefpackage/afe;->a:Ldefpackage/aev;

    .line 21
    .local v0, "aevVar":Ldefpackage/aev;
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-class v1, Ldefpackage/afe;

    invoke-static {v1, p2, v0}, Ldefpackage/aas;->c(Ljava/lang/Class;Ldefpackage/aih;Ldefpackage/aev;)Ldefpackage/aeu;

    move-result-object v1

    check-cast v1, Ldefpackage/afe;

    iput-object v1, p0, Ldefpackage/afa;->a:Ldefpackage/afe;

    .line 23
    return-void
.end method

.method public static a(Ldefpackage/aee;)Ldefpackage/afa;
    .locals 3
    .param p0, "aeeVar"    # Ldefpackage/aee;

    .line 26
    new-instance v0, Ldefpackage/afa;

    move-object v1, p0

    check-cast v1, Ldefpackage/aey;

    invoke-interface {v1}, Ldefpackage/aey;->ag()Ldefpackage/aih;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldefpackage/afa;-><init>(Ldefpackage/aee;Ldefpackage/aih;[B)V

    return-object v0
.end method

.method public static b(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 30
    const-string v0, "LoaderManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(ILdefpackage/aez;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "aezVar"    # Ldefpackage/aez;

    .line 34
    iget-object v0, p0, Ldefpackage/afa;->a:Ldefpackage/afe;

    iget-boolean v0, v0, Ldefpackage/afe;->c:Z

    if-nez v0, :cond_7

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 38
    iget-object v0, p0, Ldefpackage/afa;->a:Ldefpackage/afe;

    invoke-virtual {v0, p1}, Ldefpackage/afe;->a(I)Ldefpackage/afb;

    move-result-object v0

    .line 39
    .local v0, "a":Ldefpackage/afb;
    const/4 v1, 0x2

    invoke-static {v1}, Ldefpackage/afa;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    :cond_0
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 43
    invoke-static {v1}, Ldefpackage/afa;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Re-using existing loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    :cond_1
    iget-object v1, p0, Ldefpackage/afa;->b:Ldefpackage/aee;

    invoke-virtual {v0, v1, p2}, Ldefpackage/afb;->k(Ldefpackage/aee;Ldefpackage/aez;)V

    .line 47
    return-void

    .line 50
    :cond_2
    :try_start_0
    iget-object v2, p0, Ldefpackage/afa;->a:Ldefpackage/afe;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldefpackage/afe;->c:Z

    .line 51
    invoke-interface {p2}, Ldefpackage/aez;->a()Ldefpackage/afh;

    move-result-object v2

    .line 52
    .local v2, "a2":Ldefpackage/afh;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "a":Ldefpackage/afb;
    .end local p0    # "this":Ldefpackage/afa;
    .end local p1    # "i":I
    .end local p2    # "aezVar":Ldefpackage/aez;
    throw v1

    .line 55
    .restart local v0    # "a":Ldefpackage/afb;
    .restart local p0    # "this":Ldefpackage/afa;
    .restart local p1    # "i":I
    .restart local p2    # "aezVar":Ldefpackage/aez;
    :cond_4
    :goto_0
    new-instance v3, Ldefpackage/afb;

    invoke-direct {v3, p1, v2}, Ldefpackage/afb;-><init>(ILdefpackage/afh;)V

    .line 56
    .local v3, "afbVar":Ldefpackage/afb;
    invoke-static {v1}, Ldefpackage/afa;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Created new loader "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    :cond_5
    iget-object v1, p0, Ldefpackage/afa;->a:Ldefpackage/afe;

    iget-object v1, v1, Ldefpackage/afe;->b:Ldefpackage/xg;

    invoke-virtual {v1, p1, v3}, Ldefpackage/xg;->g(ILjava/lang/Object;)V

    .line 60
    iget-object v1, p0, Ldefpackage/afa;->a:Ldefpackage/afe;

    invoke-virtual {v1}, Ldefpackage/afe;->b()V

    .line 61
    iget-object v1, p0, Ldefpackage/afa;->b:Ldefpackage/aee;

    invoke-virtual {v3, v1, p2}, Ldefpackage/afb;->k(Ldefpackage/aee;Ldefpackage/aez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-void

    .line 63
    .end local v2    # "a2":Ldefpackage/afh;
    .end local v3    # "afbVar":Ldefpackage/afb;
    :catchall_0
    move-exception v1

    .line 64
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, p0, Ldefpackage/afa;->a:Ldefpackage/afe;

    invoke-virtual {v2}, Ldefpackage/afe;->b()V

    .line 65
    throw v1

    .line 36
    .end local v0    # "a":Ldefpackage/afb;
    .end local v1    # "th":Ljava/lang/Throwable;
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    iget-object v0, p0, Ldefpackage/afa;->a:Ldefpackage/afe;

    .line 74
    .local v0, "afeVar":Ldefpackage/afe;
    iget-object v1, v0, Ldefpackage/afe;->b:Ldefpackage/xg;

    invoke-virtual {v1}, Ldefpackage/xg;->b()I

    move-result v1

    if-lez v1, :cond_3

    .line 75
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "str2":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Ldefpackage/afe;->b:Ldefpackage/xg;

    invoke-virtual {v3}, Ldefpackage/xg;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 79
    iget-object v3, v0, Ldefpackage/afe;->b:Ldefpackage/xg;

    invoke-virtual {v3, v2}, Ldefpackage/xg;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/afb;

    .line 80
    .local v3, "afbVar":Ldefpackage/afb;
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-object v4, v0, Ldefpackage/afe;->b:Ldefpackage/xg;

    invoke-virtual {v4, v2}, Ldefpackage/xg;->a(I)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 83
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Ldefpackage/afb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    const-string v4, "mId="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v4, v3, Ldefpackage/afb;->j:I

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    const-string v4, " mArgs="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    const/4 v4, 0x0

    .line 90
    .local v4, "obj":Ljava/lang/Object;
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v5, "mLoader="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-object v5, v3, Ldefpackage/afb;->k:Ldefpackage/afh;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 94
    iget-object v5, v3, Ldefpackage/afb;->k:Ldefpackage/afh;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Ldefpackage/afh;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 95
    iget-object v5, v3, Ldefpackage/afb;->l:Ldefpackage/afc;

    if-eqz v5, :cond_0

    .line 96
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v5, "mCallbacks="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    iget-object v5, v3, Ldefpackage/afb;->l:Ldefpackage/afc;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    iget-object v5, v3, Ldefpackage/afb;->l:Ldefpackage/afc;

    .line 100
    .local v5, "afcVar":Ldefpackage/afc;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    const-string v6, "mDeliveredData="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    iget-boolean v6, v5, Ldefpackage/afc;->c:Z

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 104
    .end local v5    # "afcVar":Ldefpackage/afc;
    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    const-string v5, "mData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    iget-object v5, v3, Ldefpackage/afb;->k:Ldefpackage/afh;

    .line 107
    .local v5, "afhVar":Ldefpackage/afh;
    iget-object v6, v3, Ldefpackage/aem;->f:Ljava/lang/Object;

    .line 108
    .local v6, "obj2":Ljava/lang/Object;
    sget-object v7, Ldefpackage/aem;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 109
    move-object v4, v6

    .line 111
    :cond_1
    invoke-static {v4}, Ldefpackage/afh;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    const-string v7, "mStarted="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    iget v7, v3, Ldefpackage/aem;->d:I

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 78
    .end local v3    # "afbVar":Ldefpackage/afb;
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "afhVar":Ldefpackage/afh;
    .end local v6    # "obj2":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 117
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Ldefpackage/afa;->b:Ldefpackage/aee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Ldefpackage/afa;->b:Ldefpackage/aee;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
