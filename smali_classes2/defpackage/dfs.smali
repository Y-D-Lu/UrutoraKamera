.class public final Ldefpackage/dfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/fmi;


# direct methods
.method public constructor <init>(Ldefpackage/fmi;)V
    .locals 0
    .param p1, "fmiVar"    # Ldefpackage/fmi;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/dfs;->a:Ldefpackage/fmi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldefpackage/bty;)Z
    .locals 2
    .param p1, "r25"    # Landroid/content/Context;
    .param p2, "r26"    # Ldefpackage/bty;

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dfs.a(android.content.Context, bty):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
