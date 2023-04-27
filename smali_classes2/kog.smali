.class public final Lkog;
.super Lbmo;
.source ""

# interfaces
.implements Lkoh;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lkog;->a:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lkoh;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 22
    new-instance v0, Lkog;

    invoke-direct {v0, p0}, Lkog;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lkoh;)Ljava/lang/Object;
    .locals 8
    .param p0, "kohVar"    # Lkoh;

    .line 26
    instance-of v0, p0, Lkog;

    if-eqz v0, :cond_0

    .line 27
    move-object v0, p0

    check-cast v0, Lkog;

    iget-object v0, v0, Lkog;->a:Ljava/lang/Object;

    return-object v0

    .line 29
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 30
    .local v0, "asBinder":Landroid/os/IBinder;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 31
    .local v1, "declaredFields":[Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 32
    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v3, 0x0

    .line 33
    .local v3, "i":I
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 34
    .local v6, "field2":Ljava/lang/reflect/Field;
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v7

    if-nez v7, :cond_1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    move-object v2, v6

    .line 33
    .end local v6    # "field2":Ljava/lang/reflect/Field;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 46
    invoke-static {v2}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_3

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 55
    :catch_0
    move-exception v4

    .line 56
    .local v4, "e2":Ljava/lang/NullPointerException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Binder object is null."

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 53
    .end local v4    # "e2":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v4

    .line 54
    .local v4, "e":Ljava/lang/IllegalAccessException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Could not access the field in remoteBinder."

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 48
    .end local v4    # "e":Ljava/lang/IllegalAccessException;
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "IObjectWrapper declared field not private!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_4
    array-length v4, v1

    .line 41
    .local v4, "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Unexpected number of IObjectWrapper declared fields: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
