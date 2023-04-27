.class public final Lhsc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lmak;

.field public final b:Z

.field private final d:Lhsg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .local v0, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    sput-object v0, Lhsc;->c:Ljava/text/SimpleDateFormat;

    .line 21
    .end local v0    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    return-void
.end method

.method public constructor <init>(Lhsg;Lmak;Z)V
    .locals 1
    .param p1, "hsgVar"    # Lhsg;
    .param p2, "makVar"    # Lmak;
    .param p3, "z"    # Z

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhsc;->d:Lhsg;

    .line 25
    iput-object p2, p0, Lhsc;->a:Lmak;

    .line 26
    iput-boolean p3, p0, Lhsc;->b:Z

    .line 27
    if-eqz p3, :cond_0

    .line 28
    iget-object v0, p1, Lhsg;->a:Lmas;

    invoke-interface {v0, p2}, Lmas;->c(Lmak;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ldxh;
    .locals 1

    .line 33
    iget-object v0, p0, Lhsc;->d:Lhsg;

    iget-object v0, v0, Lhsg;->c:Ldxh;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 37
    iget-object v0, p0, Lhsc;->d:Lhsg;

    sget-object v1, Lhsf;->ABANDON:Lhsf;

    invoke-virtual {v0, p0, v1}, Lhsg;->f(Lhsc;Lhsf;)V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 41
    iget-object v0, p0, Lhsc;->d:Lhsg;

    sget-object v1, Lhsf;->PUBLISH:Lhsf;

    invoke-virtual {v0, p0, v1}, Lhsg;->f(Lhsc;Lhsf;)V

    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 46
    iget-object v0, p0, Lhsc;->d:Lhsg;

    iget-object v0, v0, Lhsg;->f:Ljava/lang/String;

    invoke-static {v0}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, ""

    .local v0, "concat":Ljava/lang/String;
    goto :goto_1

    .line 49
    .end local v0    # "concat":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lhsc;->d:Lhsg;

    iget-object v0, v0, Lhsg;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "-"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    .line 52
    .local v0, "concat":Ljava/lang/String;
    :goto_1
    sget-object v1, Lhsc;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lhsc;->d:Lhsg;

    iget-wide v3, v3, Lhsg;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "format":Ljava/lang/String;
    iget-object v2, p0, Lhsc;->a:Lmak;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "valueOf2":Ljava/lang/String;
    iget-boolean v3, p0, Lhsc;->b:Z

    .line 55
    .local v3, "z":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "PXL_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, " isprimary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
