.class public final Lmco;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lmcn;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lmcn;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lmcn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lmco;->a:Lmcn;

    return-void
.end method

.method public constructor <init>(Lmcn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lmco;-><init>(Ljava/lang/Throwable;Lmcn;)V

    return-void
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Lmco;
    .locals 1

    new-instance v0, Lmco;

    .line 3
    invoke-static {p0, p1, p2}, Lmcn;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmcn;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Lmco;-><init>(Ljava/lang/Throwable;Lmcn;)V

    return-object v0
.end method

.method public static a(ILjava/lang/Throwable;)Lmco;
    .locals 1

    new-instance v0, Lmco;

    .line 4
    invoke-static {p0}, Lmcn;->a(I)Lmcn;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lmco;-><init>(Ljava/lang/Throwable;Lmcn;)V

    return-object v0
.end method

.method public static varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lmco;
    .locals 1

    new-instance v0, Lmco;

    .line 5
    invoke-static {p0, p2, p3}, Lmcn;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmcn;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lmco;-><init>(Ljava/lang/Throwable;Lmcn;)V

    return-object v0
.end method
