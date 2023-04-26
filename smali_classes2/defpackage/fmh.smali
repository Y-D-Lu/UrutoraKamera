.class public final Ldefpackage/fmh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/fmh;


# instance fields
.field public final b:Ldefpackage/fmg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/fmg;

    invoke-direct {v0}, Ldefpackage/fmg;-><init>()V

    invoke-virtual {v0}, Ldefpackage/fmg;->a()Ldefpackage/fmh;

    move-result-object v0

    sput-object v0, Ldefpackage/fmh;->a:Ldefpackage/fmh;

    return-void
.end method

.method public constructor <init>(Ldefpackage/fmg;)V
    .locals 0
    .param p1, "fmgVar"    # Ldefpackage/fmg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fmh;->b:Ldefpackage/fmg;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/fmh;->b:Ldefpackage/fmg;

    iget v0, v0, Ldefpackage/fmg;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/fmh;->b:Ldefpackage/fmg;

    iget v0, v0, Ldefpackage/fmg;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/fmh;->b:Ldefpackage/fmg;

    iget-object v0, v0, Ldefpackage/fmg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/fmh;->b:Ldefpackage/fmg;

    iget-boolean v0, v0, Ldefpackage/fmg;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/fmh;->b:Ldefpackage/fmg;

    iget-boolean v0, v0, Ldefpackage/fmg;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/fmh;->b:Ldefpackage/fmg;

    iget-boolean v0, v0, Ldefpackage/fmg;->g:Z

    return v0
.end method
