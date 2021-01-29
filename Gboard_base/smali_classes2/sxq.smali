.class public final Lsxq;
.super Lsry;
.source "PG"


# static fields
.field static final c:Z


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lsxq;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lsxo;

    .line 3
    invoke-direct {v0, p1}, Lsxo;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lszj;->a(Lsrw;)Lsrw;

    move-result-object v0

    invoke-direct {p0, v0}, Lsry;-><init>(Lsrw;)V

    iput-object p1, p0, Lsxq;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lsss;Ljava/lang/Object;)Lssa;
    .locals 1

    sget-boolean v0, Lsxq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lswh;

    .line 4
    invoke-direct {v0, p0, p1}, Lswh;-><init>(Lsss;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lsxp;

    .line 5
    invoke-direct {v0, p0, p1}, Lsxp;-><init>(Lsss;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lstt;)Lsry;
    .locals 1

    new-instance v0, Lsxn;

    .line 6
    invoke-direct {v0, p0, p1}, Lsxn;-><init>(Lsxq;Lstt;)V

    invoke-static {v0}, Lsxq;->a(Lsrw;)Lsry;

    move-result-object p1

    return-object p1
.end method
