.class final Ldefpackage/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/p;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:[J

.field private final g:I


# direct methods
.method public constructor <init>(IZIZDD[J)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "i2"    # I
    .param p4, "z2"    # Z
    .param p5, "d"    # D
    .param p7, "d2"    # D
    .param p9, "jArr"    # [J

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ldefpackage/u;->a:I

    .line 19
    iput-boolean p2, p0, Ldefpackage/u;->b:Z

    .line 20
    iput-boolean p4, p0, Ldefpackage/u;->c:Z

    .line 21
    iput-wide p5, p0, Ldefpackage/u;->d:D

    .line 22
    iput-wide p7, p0, Ldefpackage/u;->e:D

    .line 23
    iput-object p9, p0, Ldefpackage/u;->f:[J

    .line 24
    iput p3, p0, Ldefpackage/u;->g:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/q;)Z
    .locals 2
    .param p1, "r11"    # Ldefpackage/q;

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.u.a(q):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.u.toString():java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
