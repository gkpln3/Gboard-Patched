.class final synthetic Lhhs;
.super Ljava/lang/Object;

# interfaces
.implements Lhgl;


# instance fields
.field private final a:Lhib;


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Lhib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lhhs;->a:Lhib;

    iget-object v1, v0, Lhib;->g:Llbb;

    sget-object v2, Lhhl;->d:Lhhl;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v1, v0, Lhib;->l:Lhhk;

    iget-object v1, v1, Lhhk;->c:Lhhj;

    iget-object v2, v1, Lhhh;->d:Ljava/lang/String;

    invoke-interface {v1, p1}, Lhhg;->b(Ljava/lang/String;)Z

    iget-object p1, v0, Lhib;->l:Lhhk;

    invoke-virtual {p1}, Lhhk;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lhib;->l:Lhhk;

    iget-object p1, p1, Lhhk;->b:Lhhi;

    invoke-interface {p1, v2}, Lhhg;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v0, Lhib;->p:Lhgm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lhib;->j:J

    invoke-virtual {v0, v3}, Lhib;->c(Z)V

    return-void
.end method
