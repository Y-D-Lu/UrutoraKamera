.class public final Lkeg;
.super Lkdu;
.source ""


# instance fields
.field private final a:Lkdi;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 1
    .param p1, "kdxVar"    # Lkdx;

    .line 9
    invoke-direct {p0, p1}, Lkdu;-><init>(Lkdx;)V

    .line 10
    new-instance v0, Lkdi;

    invoke-direct {v0}, Lkdi;-><init>()V

    iput-object v0, p0, Lkeg;->a:Lkdi;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.keg.a():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
