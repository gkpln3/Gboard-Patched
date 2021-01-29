.class final Loth;
.super Lotc;
.source "PG"

# interfaces
.implements Lote;


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lote;Lotl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lotc;-><init>(Ljava/lang/String;Lotm;)V

    iget-boolean p1, p3, Lotl;->b:Z

    .line 2
    invoke-static {p1}, Loop;->a(Z)V

    .line 3
    invoke-interface {p2}, Lote;->d()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Loth;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lotl;)V
    .locals 1

    .line 4
    sget-object v0, Lotf;->a:Lotf;

    invoke-virtual {v0}, Lotf;->b()Ljava/util/UUID;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lotc;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p2, Lotl;->b:Z

    .line 6
    invoke-static {p1}, Loop;->a(Z)V

    .line 7
    sget-object p1, Lotg;->a:Lotd;

    iput-object p1, p0, Loth;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lotl;)Lotm;
    .locals 1

    new-instance v0, Loth;

    .line 8
    invoke-direct {v0, p1, p0, p2}, Loth;-><init>(Ljava/lang/String;Lote;Lotl;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Loth;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
