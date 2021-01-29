.class final synthetic Lhhr;
.super Ljava/lang/Object;

# interfaces
.implements Lhgl;


# instance fields
.field private final a:Lhib;


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhr;->a:Lhib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lhhr;->a:Lhib;

    iget-object v1, v0, Lhib;->g:Llbb;

    sget-object v2, Lhhl;->d:Lhhl;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Lhib;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lhib;->o:Lhgm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lhib;->j:J

    invoke-virtual {v0, v3}, Lhib;->c(Z)V

    return-void
.end method
