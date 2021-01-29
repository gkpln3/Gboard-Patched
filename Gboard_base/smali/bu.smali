.class public final Lbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbw;


# direct methods
.method public constructor <init>(Lbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu;->a:Lbw;

    return-void
.end method


# virtual methods
.method public final a()Lco;
    .locals 1

    iget-object v0, p0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 2
    invoke-virtual {v0}, Lco;->h()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lco;->c(Z)V

    return-void
.end method
