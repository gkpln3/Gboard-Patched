.class public Lbib;
.super Lbhu;
.source "PG"


# static fields
.field public static a:Lbib;

.field private static t:Lbib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhu;-><init>()V

    return-void
.end method

.method public static a()Lbib;
    .locals 4

    sget-object v0, Lbib;->t:Lbib;

    if-nez v0, :cond_0

    new-instance v0, Lbib;

    .line 2
    invoke-direct {v0}, Lbib;-><init>()V

    .line 3
    sget-object v1, Lbec;->b:Lbec;

    new-instance v2, Lbds;

    invoke-direct {v2}, Lbds;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-super {v0, v1, v2, v3}, Lbhu;->a(Lbec;Lavt;Z)Lbhu;

    move-result-object v0

    .line 2
    check-cast v0, Lbib;

    invoke-virtual {v0}, Lbhu;->g()Lbhu;

    move-result-object v0

    check-cast v0, Lbib;

    sput-object v0, Lbib;->t:Lbib;

    :cond_0
    sget-object v0, Lbib;->t:Lbib;

    return-object v0
.end method

.method public static b(Lavl;)Lbib;
    .locals 1

    new-instance v0, Lbib;

    .line 7
    invoke-direct {v0}, Lbib;-><init>()V

    invoke-virtual {v0, p0}, Lbhu;->a(Lavl;)Lbhu;

    move-result-object p0

    check-cast p0, Lbib;

    return-object p0
.end method

.method public static b(Laxq;)Lbib;
    .locals 1

    new-instance v0, Lbib;

    .line 6
    invoke-direct {v0}, Lbib;-><init>()V

    invoke-virtual {v0, p0}, Lbhu;->a(Laxq;)Lbhu;

    move-result-object p0

    check-cast p0, Lbib;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lbib;
    .locals 1

    new-instance v0, Lbib;

    .line 5
    invoke-direct {v0}, Lbib;-><init>()V

    invoke-virtual {v0, p0}, Lbhu;->a(Ljava/lang/Class;)Lbhu;

    move-result-object p0

    check-cast p0, Lbib;

    return-object p0
.end method
