.class public final Ldefpackage/brj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ldefpackage/aaq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ldefpackage/aaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/bri;

    invoke-direct {v0}, Ldefpackage/bri;-><init>()V

    sput-object v0, Ldefpackage/brj;->g:Ldefpackage/aaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ldefpackage/brj;->g:Ldefpackage/aaq;

    iput-object v0, p0, Ldefpackage/brj;->f:Ldefpackage/aaq;

    .line 12
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/brj;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/brk;
    .locals 11

    .line 15
    iget-object v8, p0, Ldefpackage/brj;->a:Ljava/lang/String;

    .line 16
    .local v8, "str":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Ldefpackage/brj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v9, p0, Ldefpackage/brj;->f:Ldefpackage/aaq;

    .line 19
    .local v9, "aaqVar":Ldefpackage/aaq;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v10, Ldefpackage/brk;

    iget-boolean v3, p0, Ldefpackage/brj;->c:Z

    iget v4, p0, Ldefpackage/brj;->d:I

    iget v5, p0, Ldefpackage/brj;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Ldefpackage/brk;-><init>(Ljava/lang/String;Ldefpackage/aaq;ZII[B[B)V

    return-object v10
.end method
