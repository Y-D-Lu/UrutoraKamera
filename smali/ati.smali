.class public final Lati;
.super Ljava/lang/Object;

# interfaces
.implements Last;


# instance fields
.field public final a:Latl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    iput-object v0, p0, Lati;->a:Latl;

    return-void
.end method

.method public constructor <init>(Latl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->a:Latl;

    return-void
.end method

.method static final m(Latl;Ljava/lang/Object;Latx;)V
    .locals 2

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0, p2}, Latx;->b(Latx;)V

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object p2

    invoke-virtual {p2}, Latx;->l()Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_1

    const-string p1, "False"

    goto :goto_0

    :cond_1
    const-string p1, "True"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Latc;

    if-eqz v0, :cond_6

    check-cast p1, Latc;

    invoke-static {p1}, Lgi;->k(Latc;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-static {p1}, Lasr;->a(Ljava/util/Calendar;)Latc;

    move-result-object p1

    invoke-static {p1}, Lgi;->k(Latc;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lasw;->a([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    invoke-static {p1}, Latb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    :goto_1
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object p1

    invoke-virtual {p1}, Latx;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Latl;->a:Ljava/lang/String;

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p2}, Latb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latl;->b:Ljava/lang/String;

    return-void

    :cond_b
    :goto_2
    iput-object p2, p0, Latl;->b:Ljava/lang/String;

    return-void

    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_d

    goto :goto_3

    :cond_d
    new-instance p0, Lass;

    const/16 p1, 0x66

    const-string p2, "Composite nodes can\'t have values"

    invoke-direct {p0, p2, p1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    :goto_3
    invoke-virtual {p0}, Latl;->p()V

    return-void
.end method

.method private static final n(ILatl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Latl;->b:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x2

    const-string v3, "0x"

    const-string v4, "Empty convert-string"

    const/4 v5, 0x5

    packed-switch p0, :pswitch_data_0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object p0

    invoke-virtual {p0}, Latx;->l()Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v0}, Lgi;->l(Ljava/lang/String;)Latc;

    move-result-object p0

    invoke-virtual {p0}, Latc;->a()Ljava/util/Calendar;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v0}, Lgi;->l(Ljava/lang/String;)Latc;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    new-instance p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v0, p0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance p0, Lass;

    invoke-direct {p0, v4, v5}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p0, Lass;

    const-string p1, "Invalid double string"

    invoke-direct {p0, p1, v5}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, p0

    goto/16 :goto_3

    :cond_2
    :try_start_3
    new-instance p0, Lass;

    invoke-direct {p0, v4, v5}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    new-instance p0, Lass;

    const-string p1, "Invalid long string"

    invoke-direct {p0, p1, v5}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    goto :goto_3

    :cond_4
    :try_start_5
    new-instance p0, Lass;

    invoke-direct {p0, v4, v5}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    new-instance p0, Lass;

    const-string p1, "Invalid integer string"

    invoke-direct {p0, p1, v5}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    goto :goto_2

    :catch_3
    move-exception v2

    const-string v2, "true"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "t"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "yes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, p0

    goto :goto_3

    :cond_8
    new-instance p0, Lass;

    invoke-direct {p0, v4, v5}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    const-string v0, ""

    :cond_a
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Latz;
    .locals 2

    invoke-static {p1}, Lgj;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lgj;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lhn;->d(Ljava/lang/String;Ljava/lang/String;)Latr;

    move-result-object p1

    iget-object p2, p0, Lati;->a:Latl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lgk;->e(Latl;Latr;ZLatx;)Latl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lati;->n(ILatl;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lath;

    invoke-direct {p2, p1}, Lath;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lati;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lati;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Latx;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lati;->a:Latl;

    invoke-virtual {v0}, Latl;->clone()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lati;

    check-cast v0, Latl;

    invoke-direct {v1, v0}, Lati;-><init>(Latl;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Latx;)V
    .locals 1

    invoke-static {p1}, Lgj;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lgj;->e(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lgk;->h(Latx;Ljava/lang/Object;)Latx;

    move-result-object p4

    invoke-static {p1, p2}, Lhn;->d(Ljava/lang/String;Ljava/lang/String;)Latr;

    move-result-object p1

    iget-object p2, p0, Lati;->a:Latl;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Lgk;->e(Latl;Latr;ZLatx;)Latl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p3, p4}, Lati;->m(Latl;Ljava/lang/Object;Latx;)V

    return-void

    :cond_0
    new-instance p1, Lass;

    const/16 p2, 0x66

    const-string p3, "Specified property does not exist"

    invoke-direct {p1, p3, p2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lgj;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lgj;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lhn;->d(Ljava/lang/String;Ljava/lang/String;)Latr;

    move-result-object p1

    iget-object p2, p0, Lati;->a:Latl;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lgk;->e(Latl;Latr;ZLatx;)Latl;

    move-result-object p1
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    return v0
.end method

.method public final f()Latg;
    .locals 1

    new-instance v0, Latg;

    invoke-direct {v0, p0}, Latg;-><init>(Lati;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Latx;Ljava/lang/String;Latx;)V
    .locals 5

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    invoke-static {v0}, Lgj;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lgj;->c(Ljava/lang/String;)V

    iget v1, p2, Latv;->a:I

    and-int/lit16 v1, v1, -0x1e01

    const/16 v2, 0x67

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lgk;->h(Latx;Ljava/lang/Object;)Latx;

    move-result-object p2

    invoke-static {v0, p1}, Lhn;->d(Ljava/lang/String;Ljava/lang/String;)Latr;

    move-result-object p1

    iget-object v0, p0, Lati;->a:Latl;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, Lgk;->e(Latl;Latr;ZLatx;)Latl;

    move-result-object v0

    const/16 v3, 0x66

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latl;->g()Latx;

    move-result-object p1

    invoke-virtual {p1}, Latx;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lass;

    const-string p2, "The named property is not an array"

    invoke-direct {p1, p2, v3}, Lass;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Latx;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lati;->a:Latl;

    invoke-static {v0, p1, v4, p2}, Lgk;->e(Latl;Latr;ZLatx;)Latl;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    new-instance p1, Latl;

    const-string p2, "[]"

    invoke-direct {p1, p2, v1}, Latl;-><init>(Ljava/lang/String;Latx;)V

    invoke-static {p4, p3}, Lgk;->h(Latx;Ljava/lang/Object;)Latx;

    move-result-object p2

    invoke-virtual {v0}, Latl;->a()I

    move-result p4

    add-int/2addr p4, v4

    if-lez p4, :cond_2

    invoke-virtual {v0, p4, p1}, Latl;->l(ILatl;)V

    invoke-static {p1, p3, p2}, Lati;->m(Latl;Ljava/lang/Object;Latx;)V

    return-void

    :cond_2
    new-instance p1, Lass;

    const/16 p2, 0x68

    const-string p3, "Array index out of bounds"

    invoke-direct {p1, p3, p2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Lass;

    const-string p2, "Failure creating array node"

    invoke-direct {p1, p2, v3}, Lass;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Lass;

    const-string p2, "Explicit arrayOptions required to create new array"

    invoke-direct {p1, p2, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lass;

    const-string p2, "Only array form flags allowed for arrayOptions"

    invoke-direct {p1, p2, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final h()V
    .locals 4

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "HasExtendedXMP"

    :try_start_0
    invoke-static {v0}, Lgj;->f(Ljava/lang/String;)V

    invoke-static {v1}, Lgj;->e(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhn;->d(Ljava/lang/String;Ljava/lang/String;)Latr;

    move-result-object v0

    iget-object v1, p0, Lati;->a:Latl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lgk;->e(Latl;Latr;ZLatx;)Latl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgk;->j(Latl;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "http://purl.org/dc/elements/1.1/"

    invoke-static {v1}, Lgj;->f(Ljava/lang/String;)V

    const-string v2, "rights"

    invoke-static {v2}, Lgj;->c(Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v3}, Latb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-default"

    invoke-static {v4}, Latb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Lhn;->d(Ljava/lang/String;Ljava/lang/String;)Latr;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v6, v2, Lati;->a:Latl;

    new-instance v7, Latx;

    const/16 v8, 0x1e00

    invoke-direct {v7, v8}, Latx;-><init>(I)V

    const/4 v8, 0x1

    invoke-static {v6, v1, v8, v7}, Lgk;->e(Latl;Latr;ZLatx;)Latl;

    move-result-object v1

    const/16 v6, 0x66

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Latl;->g()Latx;

    move-result-object v7

    invoke-virtual {v7}, Latx;->i()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Latl;->s()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Latl;->g()Latx;

    move-result-object v7

    invoke-virtual {v7}, Latx;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Latl;->g()Latx;

    move-result-object v7

    invoke-virtual {v7}, Latx;->r()V

    goto :goto_0

    :cond_0
    new-instance v0, Lass;

    const-string v1, "Specified property is no alt-text array"

    invoke-direct {v0, v1, v6}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Latl;->h()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "xml:lang"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latl;

    invoke-virtual {v9}, Latl;->t()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v8}, Latl;->f(I)Latl;

    move-result-object v13

    iget-object v13, v13, Latl;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v8}, Latl;->f(I)Latl;

    move-result-object v13

    iget-object v13, v13, Latl;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lass;

    const-string v1, "Language qualifier must be first"

    invoke-direct {v0, v1, v6}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move-object v9, v11

    const/4 v7, 0x0

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v1}, Latl;->a()I

    move-result v13

    if-le v13, v8, :cond_5

    invoke-virtual {v1, v9}, Latl;->o(Latl;)V

    invoke-virtual {v1, v8, v9}, Latl;->l(ILatl;)V

    :cond_5
    invoke-virtual {v1}, Latl;->g()Latx;

    move-result-object v13

    invoke-virtual {v13}, Latx;->i()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v1}, Latl;->s()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_6

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v11, v3, v8

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Latl;->h()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Latl;

    invoke-virtual {v11}, Latl;->g()Latx;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Latx;->l()Z

    move-result v18

    if-nez v18, :cond_c

    invoke-virtual {v11}, Latl;->t()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v11, v8}, Latl;->f(I)Latl;

    move-result-object v6

    iget-object v6, v6, Latl;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v11, v8}, Latl;->f(I)Latl;

    move-result-object v6

    iget-object v6, v6, Latl;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v11, v3, v8

    goto/16 :goto_4

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    if-nez v16, :cond_8

    move-object/from16 v16, v11

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v17, v11

    :cond_a
    :goto_3
    const/16 v6, 0x66

    const/4 v11, 0x0

    goto :goto_2

    :cond_b
    new-instance v0, Lass;

    const-string v1, "Alt-text array item has no language qualifier"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    const/16 v3, 0x66

    new-instance v0, Lass;

    const-string v1, "Alt-text array item is not simple"

    invoke-direct {v0, v1, v3}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    if-ne v15, v8, :cond_e

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v16, v3, v8

    goto :goto_4

    :cond_e
    if-le v15, v8, :cond_f

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v16, v3, v8

    goto :goto_4

    :cond_f
    if-eqz v17, :cond_10

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v17, v3, v8

    goto :goto_4

    :cond_10
    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    invoke-virtual {v1, v8}, Latl;->e(I)Latl;

    move-result-object v6

    aput-object v6, v3, v8

    :goto_4
    aget-object v6, v3, v12

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v3, v3, v8

    check-cast v3, Latl;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lass;

    const/16 v1, 0x9

    const-string v3, "Unexpected result from ChooseLocalizedText"

    invoke-direct {v0, v3, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    invoke-static {v1, v5, v0}, Lgk;->i(Latl;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_19

    goto/16 :goto_7

    :pswitch_1
    if-eqz v9, :cond_11

    invoke-virtual {v1}, Latl;->a()I

    move-result v3

    if-ne v3, v8, :cond_11

    iput-object v0, v9, Latl;->b:Ljava/lang/String;

    :cond_11
    invoke-static {v1, v5, v0}, Lgk;->i(Latl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    invoke-static {v1, v5, v0}, Lgk;->i(Latl;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_18

    goto/16 :goto_8

    :pswitch_3
    if-eqz v7, :cond_12

    if-eq v9, v3, :cond_12

    if-eqz v9, :cond_12

    iget-object v5, v9, Latl;->b:Ljava/lang/String;

    iget-object v6, v3, Latl;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iput-object v0, v9, Latl;->b:Ljava/lang/String;

    :cond_12
    iput-object v0, v3, Latl;->b:Ljava/lang/String;

    goto :goto_7

    :pswitch_4
    if-nez v10, :cond_14

    if-eqz v7, :cond_13

    if-eq v9, v3, :cond_13

    if-eqz v9, :cond_13

    iget-object v5, v9, Latl;->b:Ljava/lang/String;

    iget-object v6, v3, Latl;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iput-object v0, v9, Latl;->b:Ljava/lang/String;

    :cond_13
    iput-object v0, v3, Latl;->b:Ljava/lang/String;

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Latl;->h()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latl;

    if-eq v5, v9, :cond_15

    iget-object v6, v5, Latl;->b:Ljava/lang/String;

    if-eqz v9, :cond_16

    iget-object v10, v9, Latl;->b:Ljava/lang/String;

    goto :goto_6

    :cond_16
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iput-object v0, v5, Latl;->b:Ljava/lang/String;

    goto :goto_5

    :cond_17
    if-eqz v9, :cond_18

    iput-object v0, v9, Latl;->b:Ljava/lang/String;

    :cond_18
    :goto_7
    if-nez v7, :cond_19

    invoke-virtual {v1}, Latl;->a()I

    move-result v3

    if-ne v3, v8, :cond_19

    invoke-static {v1, v4, v0}, Lgk;->i(Latl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {v1, v4, v0}, Lgk;->i(Latl;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_19

    invoke-static {v1, v5, v0}, Lgk;->i(Latl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_8
    return-void

    :cond_1a
    new-instance v0, Lass;

    const-string v1, "Localized text array is not alt-text"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1b
    const/16 v3, 0x66

    new-instance v0, Lass;

    const-string v1, "Failed to find or create array node"

    invoke-direct {v0, v1, v3}, Lass;-><init>(Ljava/lang/String;I)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p2, "False"

    goto :goto_0

    :cond_0
    const-string p2, "True"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    invoke-virtual {p0, v1, p1, p2, v0}, Lati;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Latx;)V

    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string p2, "http://ns.google.com/photos/1.0/panorama/"

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lati;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Latx;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgj;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lgj;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lhn;->d(Ljava/lang/String;Ljava/lang/String;)Latr;

    move-result-object p1

    iget-object p2, p0, Lati;->a:Latl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lgk;->e(Latl;Latr;ZLatx;)Latl;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object p2

    invoke-virtual {p2}, Latx;->l()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lass;

    const/16 p2, 0x66

    const-string p3, "Property must be simple when a value type is requested"

    invoke-direct {p1, p3, p2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3, p1}, Lati;->n(ILatl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
