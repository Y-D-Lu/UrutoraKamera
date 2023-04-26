.class public final Ldefpackage/bbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bbh;
.implements Ldefpackage/bab;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldefpackage/bbi;

.field private final c:Ldefpackage/bbg;

.field private d:I

.field private e:Ldefpackage/azp;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Ldefpackage/bff;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldefpackage/bbi;Ldefpackage/bbg;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "bbiVar"    # Ldefpackage/bbi;
    .param p3, "bbgVar"    # Ldefpackage/bbg;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/bbd;->d:I

    .line 21
    iput-object p1, p0, Ldefpackage/bbd;->a:Ljava/util/List;

    .line 22
    iput-object p2, p0, Ldefpackage/bbd;->b:Ldefpackage/bbi;

    .line 23
    iput-object p3, p0, Ldefpackage/bbd;->c:Ldefpackage/bbg;

    .line 24
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 27
    iget v0, p0, Ldefpackage/bbd;->g:I

    iget-object v1, p0, Ldefpackage/bbd;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/bbd;->h:Ldefpackage/bff;

    .line 33
    .local v0, "bffVar":Ldefpackage/bff;
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, v0, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-interface {v1}, Ldefpackage/bac;->fu()V

    .line 36
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ldefpackage/bbd;->c:Ldefpackage/bbg;

    iget-object v1, p0, Ldefpackage/bbd;->e:Ldefpackage/azp;

    iget-object v2, p0, Ldefpackage/bbd;->h:Ldefpackage/bff;

    iget-object v3, v2, Ldefpackage/bff;->c:Ldefpackage/bac;

    iget-object v5, p0, Ldefpackage/bbd;->e:Ldefpackage/azp;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ldefpackage/bbg;->e(Ldefpackage/azp;Ljava/lang/Object;Ldefpackage/bac;ILdefpackage/azp;)V

    .line 41
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.bbd.c():boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 167
    iget-object v0, p0, Ldefpackage/bbd;->c:Ldefpackage/bbg;

    iget-object v1, p0, Ldefpackage/bbd;->e:Ldefpackage/azp;

    iget-object v2, p0, Ldefpackage/bbd;->h:Ldefpackage/bff;

    iget-object v2, v2, Ldefpackage/bff;->c:Ldefpackage/bac;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Ldefpackage/bbg;->d(Ldefpackage/azp;Ljava/lang/Exception;Ldefpackage/bac;I)V

    .line 168
    return-void
.end method
