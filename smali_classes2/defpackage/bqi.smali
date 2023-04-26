.class public final Ldefpackage/bqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# static fields
.field public static final a:Ldefpackage/bqi;

.field public static final b:Ldefpackage/bqi;

.field public static final c:Ldefpackage/bqi;

.field public static final d:Ldefpackage/bqi;

.field public static final e:Ldefpackage/bqi;

.field public static final f:Ldefpackage/bqi;

.field public static final g:Ldefpackage/bqi;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/bqi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/bqi;-><init>(I)V

    sput-object v0, Ldefpackage/bqi;->g:Ldefpackage/bqi;

    .line 8
    new-instance v0, Ldefpackage/bqi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/bqi;-><init>(I)V

    sput-object v0, Ldefpackage/bqi;->f:Ldefpackage/bqi;

    .line 9
    new-instance v0, Ldefpackage/bqi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/bqi;-><init>(I)V

    sput-object v0, Ldefpackage/bqi;->e:Ldefpackage/bqi;

    .line 10
    new-instance v0, Ldefpackage/bqi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/bqi;-><init>(I)V

    sput-object v0, Ldefpackage/bqi;->d:Ldefpackage/bqi;

    .line 11
    new-instance v0, Ldefpackage/bqi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/bqi;-><init>(I)V

    sput-object v0, Ldefpackage/bqi;->c:Ldefpackage/bqi;

    .line 12
    new-instance v0, Ldefpackage/bqi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/bqi;-><init>(I)V

    sput-object v0, Ldefpackage/bqi;->b:Ldefpackage/bqi;

    .line 13
    new-instance v0, Ldefpackage/bqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/bqi;-><init>(I)V

    sput-object v0, Ldefpackage/bqi;->a:Ldefpackage/bqi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ldefpackage/bqi;->h:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 21
    iget v0, p0, Ldefpackage/bqi;->h:I

    .line 22
    .local v0, "i":I
    return-void
.end method
