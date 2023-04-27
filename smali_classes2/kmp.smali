.class public abstract Lkmp;
.super Lkmb;
.source ""

# interfaces
.implements Lkie;


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field public final s:Ljava/util/Set;

.field private final t:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILkmf;Lkjq;Lkkw;)V
    .locals 9
    .param p1, "r12"    # Landroid/content/Context;
    .param p2, "r13"    # Landroid/os/Looper;
    .param p3, "r14"    # I
    .param p4, "r15"    # Lkmf;
    .param p5, "r16"    # Lkjq;
    .param p6, "r17"    # Lkkw;

    .line 23
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lkmb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkmr;Lkhn;ILkmn;Lkmo;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kmp.<init>(android.content.Context, android.os.Looper, int, kmf, kjq, kkw):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final D()[Lkhk;
    .locals 1

    .line 89
    const/4 v0, 0x0

    new-array v0, v0, [Lkhk;

    return-object v0
.end method

.method public final F()V
    .locals 0

    .line 94
    return-void
.end method

.method public a()I
    .locals 1

    .line 98
    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lkmb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmp;->s:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 1

    .line 108
    iget-object v0, p0, Lkmp;->t:Landroid/accounts/Account;

    return-object v0
.end method
