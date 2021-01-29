.class final Leao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lkqq;

    sget-object v2, Lkqg;->a:Lkqg;

    .line 5
    invoke-static {}, Lkqq;->b()Lkqg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkqq;-><init>(Lkqg;Lkqg;)V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method

.method public final a(Lkql;Ljava/lang/CharSequence;IIII)V
    .locals 8

    .line 1
    new-instance v7, Lkqg;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lkqg;-><init>(Lkql;Ljava/lang/CharSequence;IIII)V

    .line 2
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    new-instance p2, Lkqq;

    .line 3
    invoke-static {}, Lkqq;->b()Lkqg;

    move-result-object p3

    invoke-direct {p2, v7, p3}, Lkqq;-><init>(Lkqg;Lkqg;)V

    invoke-virtual {p1, p2}, Llgk;->a(Llge;)V

    return-void
.end method
