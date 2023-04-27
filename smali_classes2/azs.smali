.class public final Lazs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lazr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lazr;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lazq;

    invoke-direct {v0}, Lazq;-><init>()V

    sput-object v0, Lazs;->e:Lazr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lazr;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "azrVar"    # Lazr;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Laae;->u(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lazs;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lazs;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lazs;->b:Lazr;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lazr;)Lazs;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "azrVar"    # Lazr;

    .line 21
    new-instance v0, Lazs;

    invoke-direct {v0, p0, p1, p2}, Lazs;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazr;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lazs;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 25
    new-instance v0, Lazs;

    sget-object v1, Lazs;->e:Lazr;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lazs;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazr;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Lazs;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    new-instance v0, Lazs;

    sget-object v1, Lazs;->e:Lazr;

    invoke-direct {v0, p0, p1, v1}, Lazs;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazr;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    instance-of v0, p1, Lazs;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lazs;->c:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lazs;

    iget-object v1, v1, Lazs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lazs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lazs;->c:Ljava/lang/String;

    .line 45
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Option{key=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\'}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
