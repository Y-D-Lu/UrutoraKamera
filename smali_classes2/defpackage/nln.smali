.class public final Ldefpackage/nln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/List;


# instance fields
.field public final g:Ldefpackage/nhd;

.field public final h:Ljava/util/List;

.field public final i:Lnlx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    const-string v0, "[\\dOo]*(?:\\d[Oo]|[Oo]\\d)[\\dOo]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nln;->a:Ljava/util/regex/Pattern;

    .line 13
    const-string v0, "[\\dg]*(?:\\d[g]|[g]\\d)[\\dg]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nln;->b:Ljava/util/regex/Pattern;

    .line 14
    const-string v0, "[Oo]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nln;->c:Ljava/util/regex/Pattern;

    .line 15
    const-string v0, "[g]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nln;->d:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "fax[^0-9a-zA-Z]"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nln;->e:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldefpackage/nln;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ldefpackage/nhd;->c()Ldefpackage/nhd;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nln;->g:Ldefpackage/nhd;

    .line 23
    iput-object p1, p0, Ldefpackage/nln;->h:Ljava/util/List;

    .line 24
    new-instance v0, Ldefpackage/nly;

    invoke-direct {v0, p1}, Ldefpackage/nly;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldefpackage/nln;->i:Lnlx;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Ldefpackage/orl;
    .locals 7
    .param p0, "charSequence"    # Ljava/lang/CharSequence;
    .param p1, "pattern"    # Ljava/util/regex/Pattern;
    .param p2, "pattern2"    # Ljava/util/regex/Pattern;
    .param p3, "str"    # Ljava/lang/String;

    .line 28
    sget-object v0, Ldefpackage/opb;->a:Ldefpackage/opb;

    .line 29
    .local v0, "opbVar":Ldefpackage/opb;
    invoke-static {}, Ldefpackage/obr;->ag()Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    .local v1, "ag":Ljava/util/ArrayList;
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 31
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 33
    .local v3, "matcher2":Ljava/util/regex/Matcher;
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ldefpackage/orj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v4

    invoke-static {v4, p3, v1}, Ldefpackage/ohh;->B(Ldefpackage/orj;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    .line 36
    .end local v3    # "matcher2":Ljava/util/regex/Matcher;
    :cond_0
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Ldefpackage/ohh;->A(Ljava/util/List;)Ldefpackage/opb;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final b(Ldefpackage/nlh;Ldefpackage/orl;Ldefpackage/nlm;)Ljava/util/List;
    .locals 2
    .param p1, "r17"    # Ldefpackage/nlh;
    .param p2, "r18"    # Ldefpackage/orl;
    .param p3, "r19"    # Ldefpackage/nlm;

    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nln.b(nlh, orl, nlm):java.util.List"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
