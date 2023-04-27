.class public final Lglx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lglz;


# direct methods
.method public constructor <init>(Lglz;)V
    .locals 0
    .param p1, "glzVar"    # Lglz;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lglx;->a:Lglz;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 16
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object/from16 v0, p1

    check-cast v0, Lgls;

    .line 23
    .local v0, "glsVar":Lgls;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-object/from16 v1, p0

    iget-object v2, v1, Lglx;->a:Lglz;

    iget-object v2, v2, Lglz;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .end local v0    # "glsVar":Lgls;
    .end local p0    # "this":Lglx;
    .end local p1    # "obj":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lglu;

    .line 25
    .local v2, "gluVar":Lglu;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    .line 26
    .local v3, "arrayList":Ljava/util/ArrayList;
    iget-object v1, v2, Lglu;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 28
    .end local v2    # "gluVar":Lglu;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglr;

    invoke-interface {v1, v0}, Lglr;->a(Lgls;)Lgmi;

    move-result-object v1

    .line 30
    .local v1, "a":Lgmi;
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v5, v1, Lgmi;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    iget-object v5, v2, Lglu;->c:Llis;

    .line 33
    .local v5, "lisVar":Llis;
    iget-object v6, v1, Lgmi;->a:Ljava/lang/String;

    .line 34
    .local v6, "str":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Valid image created:"

    if-eqz v7, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5, v7}, Llis;->f(Ljava/lang/String;)V

    .line 36
    .end local v1    # "a":Lgmi;
    .end local v5    # "lisVar":Llis;
    .end local v6    # "str":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v2, Lglu;->c:Llis;

    .line 38
    .local v1, "lisVar2":Llis;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 39
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "ImageSaverTrace does not match any valid strategy: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Llis;->d(Ljava/lang/String;)V

    .line 43
    iget-object v7, v2, Lglu;->c:Llis;

    .line 44
    .local v7, "lisVar3":Llis;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 45
    .local v8, "valueOf2":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v9, "sb2":Ljava/lang/StringBuilder;
    const-string v10, "Trace = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Llis;->d(Ljava/lang/String;)V

    .line 49
    iget-object v10, v2, Lglu;->d:Ldei;

    sget-object v11, Ldei;->RELEASE:Ldei;

    if-eq v10, v11, :cond_3

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 51
    .local v10, "valueOf3":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x3e

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v11, "sb3":Ljava/lang/StringBuilder;
    const-string v12, "Image Saver Trace did not match any valid ImageSaverStrategy: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v12, v2, Lglu;->b:Llar;

    new-instance v13, Lglt;

    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lglt;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v12, v13}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 56
    .end local v1    # "lisVar2":Llis;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "lisVar3":Llis;
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v9    # "sb2":Ljava/lang/StringBuilder;
    .end local v10    # "valueOf3":Ljava/lang/String;
    .end local v11    # "sb3":Ljava/lang/StringBuilder;
    :cond_3
    goto/16 :goto_0

    .line 59
    .restart local p0    # "this":Lglx;
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_4
    return-void
.end method
