.class public final Ldefpackage/eni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/eni;

.field public static final b:Ldefpackage/eni;

.field public static final c:Ldefpackage/eni;

.field public static final d:Ldefpackage/eni;

.field public static final e:Ldefpackage/eni;

.field public static final f:Ldefpackage/eni;

.field public static final g:Ldefpackage/eni;

.field public static final h:Ldefpackage/eni;

.field public static final i:Ldefpackage/eni;


# instance fields
.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/eni;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/eni;-><init>(I)V

    sput-object v0, Ldefpackage/eni;->a:Ldefpackage/eni;

    .line 7
    new-instance v0, Ldefpackage/eni;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/eni;-><init>(I)V

    sput-object v0, Ldefpackage/eni;->b:Ldefpackage/eni;

    .line 8
    new-instance v0, Ldefpackage/eni;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/eni;-><init>(I)V

    sput-object v0, Ldefpackage/eni;->c:Ldefpackage/eni;

    .line 9
    new-instance v0, Ldefpackage/eni;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldefpackage/eni;-><init>(I)V

    sput-object v0, Ldefpackage/eni;->d:Ldefpackage/eni;

    .line 10
    new-instance v0, Ldefpackage/eni;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldefpackage/eni;-><init>(I)V

    sput-object v0, Ldefpackage/eni;->e:Ldefpackage/eni;

    .line 11
    new-instance v0, Ldefpackage/eni;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldefpackage/eni;-><init>(I)V

    sput-object v0, Ldefpackage/eni;->f:Ldefpackage/eni;

    .line 12
    new-instance v0, Ldefpackage/eni;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldefpackage/eni;-><init>(I)V

    sput-object v0, Ldefpackage/eni;->g:Ldefpackage/eni;

    .line 13
    new-instance v0, Ldefpackage/eni;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldefpackage/eni;-><init>(I)V

    sput-object v0, Ldefpackage/eni;->h:Ldefpackage/eni;

    .line 14
    new-instance v0, Ldefpackage/eni;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldefpackage/eni;-><init>(I)V

    sput-object v0, Ldefpackage/eni;->i:Ldefpackage/eni;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ldefpackage/eni;->j:I

    .line 19
    return-void
.end method
