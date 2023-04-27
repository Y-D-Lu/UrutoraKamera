.class public Lqni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lqnn;
.implements Lqkh;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/Class;

.field private final f:I

.field private final g:I

.field private transient h:Lqni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Lqnh;->a:Lqnh;

    sput-object v0, Lqni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "cls"    # Ljava/lang/Class;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "str2"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lqni;->a:Ljava/lang/Object;

    iput-object v0, p0, Lqni;->b:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lqni;->g:I

    .line 18
    iput-object p2, p0, Lqni;->e:Ljava/lang/Class;

    .line 19
    iput-object p3, p0, Lqni;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lqni;->d:Ljava/lang/String;

    .line 21
    iput p1, p0, Lqni;->f:I

    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lqoc;
    .locals 1

    .line 25
    iget-object v0, p0, Lqni;->e:Ljava/lang/Class;

    invoke-static {v0}, Lqns;->b(Ljava/lang/Class;)Lqob;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 30
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lqni;

    if-eqz v1, :cond_1

    .line 33
    move-object v1, p1

    check-cast v1, Lqni;

    .line 34
    .local v1, "qniVar":Lqni;
    invoke-virtual {p0}, Lqni;->b()Lqoc;

    move-result-object v2

    invoke-virtual {v1}, Lqni;->b()Lqoc;

    move-result-object v3

    invoke-static {v2, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqni;->c:Ljava/lang/String;

    iget-object v3, v1, Lqni;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqni;->d:Ljava/lang/String;

    iget-object v3, v1, Lqni;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 36
    .local v2, "i":I
    iget v3, p0, Lqni;->f:I

    iget v4, v1, Lqni;->f:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lqni;->b:Ljava/lang/Object;

    iget-object v4, v1, Lqni;->b:Ljava/lang/Object;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    return v0

    .line 41
    .end local v1    # "qniVar":Lqni;
    .end local v2    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getArity()I
    .locals 1

    .line 46
    iget v0, p0, Lqni;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 50
    invoke-virtual {p0}, Lqni;->b()Lqoc;

    .line 51
    invoke-virtual {p0}, Lqni;->b()Lqoc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqni;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqni;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lqni;->h:Lqni;

    .line 56
    .local v0, "qniVar":Lqni;
    if-nez v0, :cond_0

    .line 57
    const/4 v1, 0x0

    .line 58
    .local v1, "i":I
    iput-object p0, p0, Lqni;->h:Lqni;

    .line 59
    move-object v0, p0

    .line 61
    .end local v1    # "i":I
    :cond_0
    if-eq v0, p0, :cond_1

    .line 62
    invoke-virtual {v0}, Lqni;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 64
    :cond_1
    iget-object v1, p0, Lqni;->c:Ljava/lang/String;

    const-string v2, "<init>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    const-string v1, "constructor (Kotlin reflection is not available)"

    return-object v1

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqni;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
