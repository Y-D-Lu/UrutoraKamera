.class public final Lbbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbbh;
.implements Lbab;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbbi;

.field private final c:Lbbg;

.field private d:I

.field private e:Lazp;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbff;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbbi;Lbbg;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "bbiVar"    # Lbbi;
    .param p3, "bbgVar"    # Lbbg;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lbbd;->d:I

    .line 21
    iput-object p1, p0, Lbbd;->a:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lbbd;->b:Lbbi;

    .line 23
    iput-object p3, p0, Lbbd;->c:Lbbg;

    .line 24
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 27
    iget v0, p0, Lbbd;->g:I

    iget-object v1, p0, Lbbd;->f:Ljava/util/List;

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
    iget-object v0, p0, Lbbd;->h:Lbff;

    .line 33
    .local v0, "bffVar":Lbff;
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, v0, Lbff;->c:Lbac;

    invoke-interface {v1}, Lbac;->fu()V

    .line 36
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lbbd;->c:Lbbg;

    iget-object v1, p0, Lbbd;->e:Lazp;

    iget-object v2, p0, Lbbd;->h:Lbff;

    iget-object v3, v2, Lbff;->c:Lbac;

    iget-object v5, p0, Lbbd;->e:Lazp;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbbg;->e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V

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
    iget-object v0, p0, Lbbd;->c:Lbbg;

    iget-object v1, p0, Lbbd;->e:Lazp;

    iget-object v2, p0, Lbbd;->h:Lbff;

    iget-object v2, v2, Lbff;->c:Lbac;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lbbg;->d(Lazp;Ljava/lang/Exception;Lbac;I)V

    .line 168
    return-void
.end method
