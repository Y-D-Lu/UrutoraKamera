.class public final Lark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lanl;

.field private final c:Lanq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lark;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lanq;)V
    .locals 1
    .param p1, "anqVar"    # Lanq;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    iput-object v0, p0, Lark;->a:Lanl;

    .line 11
    iput-object p1, p0, Lark;->c:Lanq;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ark.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
