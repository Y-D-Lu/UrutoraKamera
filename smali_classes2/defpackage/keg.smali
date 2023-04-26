.class public final Ldefpackage/keg;
.super Ldefpackage/kdu;
.source ""


# instance fields
.field private final a:Ldefpackage/kdi;


# direct methods
.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 1
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/kdu;-><init>(Ldefpackage/kdx;)V

    .line 10
    new-instance v0, Ldefpackage/kdi;

    invoke-direct {v0}, Ldefpackage/kdi;-><init>()V

    iput-object v0, p0, Ldefpackage/keg;->a:Ldefpackage/kdi;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.keg.a():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
