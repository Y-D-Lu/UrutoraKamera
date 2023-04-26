.class abstract Ldefpackage/oii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public d:I

.field public e:I

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/ojq;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "ojqVar"    # Ldefpackage/ojq;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/oii;->a:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/oii;->d:I

    .line 16
    const v0, 0x7fffffff

    iput v0, p0, Ldefpackage/oii;->e:I

    .line 20
    iget-boolean v0, p1, Ldefpackage/ojq;->b:Z

    iput-boolean v0, p0, Ldefpackage/oii;->c:Z

    .line 21
    iput-object p2, p0, Ldefpackage/oii;->b:Ljava/lang/CharSequence;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 30
    invoke-virtual {p0, p1}, Ldefpackage/oii;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 31
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.oii.hasNext():boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 173
    invoke-virtual {p0}, Ldefpackage/oii;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/oii;->a:I

    .line 175
    iget-object v0, p0, Ldefpackage/oii;->f:Ljava/lang/Object;

    .line 176
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/oii;->f:Ljava/lang/Object;

    .line 177
    return-object v0

    .line 179
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
