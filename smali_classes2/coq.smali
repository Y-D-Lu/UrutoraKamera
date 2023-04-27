.class public final Lcoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:LcomClass;


# direct methods
.method public constructor <init>(LcomClass;)V
    .locals 0
    .param p1, "comClassVar"    # LcomClass;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcoq;->a:LcomClass;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcoq;->a:LcomClass;

    iget-object v0, v0, LcomClass;->d:Lgvm;

    return-object v0
.end method
