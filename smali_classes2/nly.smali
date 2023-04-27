.class public final Lnly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnlx;


# static fields
.field public static final a:Lnhd;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    invoke-static {}, Lnhd;->c()Lnhd;

    move-result-object v0

    sput-object v0, Lnly;->a:Lnhd;

    .line 11
    const-string v0, "(\\+?\\b[\\d]{1,3}[- .]?)?(\\(?\\d{3,4}(?:\\) |\\)?-|\\)?\\.)[A-Z\\d][-.A-Z\\d]{5,8}[A-Z\\d])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnly;->b:Ljava/util/regex/Pattern;

    .line 12
    const-string v0, ".*[A-Za-z].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnly;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnly;->d:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static a(Ljava/util/regex/MatchResult;I)Lorj;
    .locals 2
    .param p0, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p1, "i"    # I

    .line 20
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lorj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v0

    return-object v0
.end method
