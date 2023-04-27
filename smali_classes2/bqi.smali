.class public final Lbqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# static fields
.field public static final a:Lbqi;

.field public static final b:Lbqi;

.field public static final c:Lbqi;

.field public static final d:Lbqi;

.field public static final e:Lbqi;

.field public static final f:Lbqi;

.field public static final g:Lbqi;


# instance fields
.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lbqi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->g:Lbqi;

    .line 8
    new-instance v0, Lbqi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->f:Lbqi;

    .line 9
    new-instance v0, Lbqi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->e:Lbqi;

    .line 10
    new-instance v0, Lbqi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->d:Lbqi;

    .line 11
    new-instance v0, Lbqi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->c:Lbqi;

    .line 12
    new-instance v0, Lbqi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->b:Lbqi;

    .line 13
    new-instance v0, Lbqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->a:Lbqi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lbqi;->h:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 21
    iget v0, p0, Lbqi;->h:I

    .line 22
    .local v0, "i":I
    return-void
.end method
