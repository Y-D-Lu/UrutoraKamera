.class public final Lnck;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Lmdf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqkg;

.field public final c:Lmdf;

.field public d:I

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    sput-object v0, Lnck;->f:Lmdf;

    return-void
.end method

.method public constructor <init>(Lqkg;Lmdf;)V
    .locals 2
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "mdfVar"    # Lmdf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lnck;->d:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnck;->e:J

    .line 14
    iput-object p1, p0, Lnck;->b:Lqkg;

    .line 15
    iput-object p2, p0, Lnck;->c:Lmdf;

    .line 16
    return-void
.end method

.method public static a(I)Lnck;
    .locals 3
    .param p0, "i"    # I

    .line 19
    new-instance v0, Lnck;

    new-instance v1, Ldefpackage/ix;

    invoke-direct {v1, p0}, Ldefpackage/ix;-><init>(I)V

    sget-object v2, Lnck;->f:Lmdf;

    invoke-direct {v0, v1, v2}, Lnck;-><init>(Lqkg;Lmdf;)V

    return-object v0
.end method
