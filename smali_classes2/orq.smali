.class public final Lorq;
.super Loob;
.source ""


# static fields
.field public static final a:Lorq;


# instance fields
.field public final transient b:[Ljava/lang/Object;

.field public final transient c:Lorq;

.field private final transient d:Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lorq;

    invoke-direct {v0}, Lorq;-><init>()V

    sput-object v0, Lorq;->a:Lorq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Loob;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lorq;->d:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lorq;->b:[Ljava/lang/Object;

    .line 16
    iput v0, p0, Lorq;->e:I

    .line 17
    iput v0, p0, Lorq;->f:I

    .line 18
    iput-object p0, p0, Lorq;->c:Lorq;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILorq;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "objArr"    # [Ljava/lang/Object;
    .param p3, "i"    # I
    .param p4, "orqVar"    # Lorq;

    .line 21
    invoke-direct {p0}, Loob;-><init>()V

    .line 22
    iput-object p1, p0, Lorq;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lorq;->b:[Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lorq;->e:I

    .line 25
    iput p3, p0, Lorq;->f:I

    .line 26
    iput-object p4, p0, Lorq;->c:Lorq;

    .line 27
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 29
    invoke-direct {p0}, Loob;-><init>()V

    .line 30
    iput-object p1, p0, Lorq;->b:[Ljava/lang/Object;

    .line 31
    iput p2, p0, Lorq;->f:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lorq;->e:I

    .line 33
    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lope;->B(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 34
    .local v1, "B":I
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lorw;->f([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorq;->d:Ljava/lang/Object;

    .line 35
    new-instance v0, Lorq;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lorw;->f([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2, p0}, Lorq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILorq;)V

    iput-object v0, p0, Lorq;->c:Lorq;

    .line 36
    return-void
.end method


# virtual methods
.method public final b()Loob;
    .locals 1

    .line 40
    iget-object v0, p0, Lorq;->c:Lorq;

    return-object v0
.end method

.method public final e()Lolt;
    .locals 1

    .line 45
    iget-object v0, p0, Lorq;->c:Lorq;

    return-object v0
.end method

.method public final gJ()Lope;
    .locals 4

    .line 50
    new-instance v0, Lort;

    iget-object v1, p0, Lorq;->b:[Ljava/lang/Object;

    iget v2, p0, Lorq;->e:I

    iget v3, p0, Lorq;->f:I

    invoke-direct {v0, p0, v1, v2, v3}, Lort;-><init>(Loor;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final gK()Lope;
    .locals 5

    .line 55
    new-instance v0, Loru;

    new-instance v1, Lorv;

    iget-object v2, p0, Lorq;->b:[Ljava/lang/Object;

    iget v3, p0, Lorq;->e:I

    iget v4, p0, Lorq;->f:I

    invoke-direct {v1, v2, v3, v4}, Lorv;-><init>([Ljava/lang/Object;II)V

    invoke-direct {v0, p0, v1}, Loru;-><init>(Loor;Loom;)V

    return-object v0
.end method

.method public final gM()Z
    .locals 1

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lorq;->d:Ljava/lang/Object;

    iget-object v1, p0, Lorq;->b:[Ljava/lang/Object;

    iget v2, p0, Lorq;->f:I

    iget v3, p0, Lorq;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lorw;->g(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    .local v0, "g":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 67
    const/4 v1, 0x0

    return-object v1

    .line 69
    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 74
    iget v0, p0, Lorq;->f:I

    return v0
.end method
