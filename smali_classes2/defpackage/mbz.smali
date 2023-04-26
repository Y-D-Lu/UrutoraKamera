.class public final Ldefpackage/mbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mch;


# instance fields
.field public final a:Ldefpackage/lis;

.field private final b:Ldefpackage/mip;


# direct methods
.method public constructor <init>(Ldefpackage/mip;Ldefpackage/lis;[B[B[B)V
    .locals 1
    .param p1, "mipVar"    # Ldefpackage/mip;
    .param p2, "lisVar"    # Ldefpackage/lis;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B
    .param p5, "bArr3"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/mbz;->b:Ldefpackage/mip;

    .line 15
    const-string v0, "MediaFS-Q"

    invoke-interface {p2, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mbz;->a:Ldefpackage/lis;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mcn;Ldefpackage/mcc;)Ldefpackage/mce;
    .locals 20
    .param p1, "mcnVar"    # Ldefpackage/mcn;
    .param p2, "mccVar"    # Ldefpackage/mcc;

    .line 20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ldefpackage/mcn;->a:Ldefpackage/mcf;

    invoke-virtual {v3}, Ldefpackage/mcf;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, v0, Ldefpackage/mbz;->b:Ldefpackage/mip;

    .line 22
    .local v3, "mipVar":Ldefpackage/mip;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/mcn;->d()Z

    move-result v4

    invoke-static {v4}, Ldefpackage/obr;->aF(Z)V

    .line 23
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object v11, v4

    .line 24
    .local v11, "contentValues":Landroid/content/ContentValues;
    iget-object v4, v2, Ldefpackage/mcc;->e:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v1, Ldefpackage/mcn;->c:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v1, Ldefpackage/mcn;->d:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "%s.%s"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, v2, Ldefpackage/mcc;->f:Ljava/lang/String;

    iget-object v7, v1, Ldefpackage/mcn;->e:Ljava/lang/String;

    invoke-virtual {v11, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v4, v2, Ldefpackage/mcc;->j:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Ldefpackage/mcn;->a:Ldefpackage/mcf;

    iget-object v8, v2, Ldefpackage/mcc;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Ldefpackage/mcf;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, v1, Ldefpackage/mcn;->b:Ljava/lang/String;

    aput-object v7, v6, v10

    const-string v7, "%s/%s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Ldefpackage/mcn;->e:Ljava/lang/String;

    invoke-static {v4}, Ldefpackage/mip;->K(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    iget-object v4, v2, Ldefpackage/mcc;->k:Ljava/lang/String;

    iget v5, v2, Ldefpackage/mcc;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v1, Ldefpackage/mcn;->e:Ljava/lang/String;

    invoke-static {v4}, Ldefpackage/mip;->L(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    iget-object v4, v2, Ldefpackage/mcc;->k:Ljava/lang/String;

    iget v5, v2, Ldefpackage/mcc;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    :cond_1
    :goto_0
    iget-object v4, v2, Ldefpackage/mcc;->g:Ljava/lang/String;

    iget v5, v2, Ldefpackage/mcc;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    new-instance v12, Ldefpackage/mco;

    new-instance v6, Ldefpackage/mcq;

    iget-object v4, v2, Ldefpackage/mcc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v6, v1, v4, v11, v2}, Ldefpackage/mcq;-><init>(Ldefpackage/mcn;Landroid/content/ContentResolver;Landroid/content/ContentValues;Ldefpackage/mcc;)V

    iget-object v7, v0, Ldefpackage/mbz;->a:Ldefpackage/lis;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Ldefpackage/mco;-><init>(Ldefpackage/mip;Ldefpackage/mcq;Ldefpackage/lis;[B[B[B)V

    return-object v12

    .line 35
    .end local v3    # "mipVar":Ldefpackage/mip;
    .end local v11    # "contentValues":Landroid/content/ContentValues;
    :cond_2
    new-instance v3, Ldefpackage/mcp;

    iget-object v14, v0, Ldefpackage/mbz;->b:Ldefpackage/mip;

    iget-object v4, v0, Ldefpackage/mbz;->a:Ldefpackage/lis;

    invoke-static {v1, v2, v4}, Ldefpackage/mcs;->l(Ldefpackage/mcn;Ldefpackage/mcc;Ldefpackage/lis;)Ldefpackage/mcs;

    move-result-object v15

    iget-object v4, v0, Ldefpackage/mbz;->a:Ldefpackage/lis;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Ldefpackage/mcp;-><init>(Ldefpackage/mip;Ldefpackage/mce;Ldefpackage/lis;[B[B[B)V

    return-object v3
.end method

.method public final b(Ldefpackage/mcc;)Ldefpackage/mcg;
    .locals 1
    .param p1, "mccVar"    # Ldefpackage/mcc;

    .line 40
    new-instance v0, Ldefpackage/mby;

    invoke-direct {v0, p0, p1}, Ldefpackage/mby;-><init>(Ldefpackage/mbz;Ldefpackage/mcc;)V

    return-object v0
.end method
