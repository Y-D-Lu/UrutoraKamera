.class public final Leni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Leni;

.field public static final b:Leni;

.field public static final c:Leni;

.field public static final d:Leni;

.field public static final e:Leni;

.field public static final f:Leni;

.field public static final g:Leni;

.field public static final h:Leni;

.field public static final i:Leni;


# instance fields
.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Leni;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leni;-><init>(I)V

    sput-object v0, Leni;->a:Leni;

    .line 7
    new-instance v0, Leni;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leni;-><init>(I)V

    sput-object v0, Leni;->b:Leni;

    .line 8
    new-instance v0, Leni;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leni;-><init>(I)V

    sput-object v0, Leni;->c:Leni;

    .line 9
    new-instance v0, Leni;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leni;-><init>(I)V

    sput-object v0, Leni;->d:Leni;

    .line 10
    new-instance v0, Leni;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leni;-><init>(I)V

    sput-object v0, Leni;->e:Leni;

    .line 11
    new-instance v0, Leni;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leni;-><init>(I)V

    sput-object v0, Leni;->f:Leni;

    .line 12
    new-instance v0, Leni;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leni;-><init>(I)V

    sput-object v0, Leni;->g:Leni;

    .line 13
    new-instance v0, Leni;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leni;-><init>(I)V

    sput-object v0, Leni;->h:Leni;

    .line 14
    new-instance v0, Leni;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Leni;-><init>(I)V

    sput-object v0, Leni;->i:Leni;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Leni;->j:I

    .line 19
    return-void
.end method
