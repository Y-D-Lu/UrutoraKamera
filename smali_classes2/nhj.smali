.class public final Lnhj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lnhm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lnhm;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lnhm;-><init>(I)V

    iput-object v0, p0, Lnhj;->a:Lnhm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lnhh;)Z
    .locals 4
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "nhhVar"    # Lnhh;

    .line 11
    iget-object v0, p2, Lnhh;->a:Ljava/lang/String;

    .line 12
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lnhj;->a:Lnhm;

    invoke-virtual {v1, v0}, Lnhm;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 16
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
