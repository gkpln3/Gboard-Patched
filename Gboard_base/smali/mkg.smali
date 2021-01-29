.class final Lmkg;
.super Lmkj;
.source "PG"


# instance fields
.field final synthetic a:Lmkk;


# direct methods
.method public constructor <init>(Lmkk;)V
    .locals 0

    iput-object p1, p0, Lmkg;->a:Lmkk;

    .line 1
    invoke-direct {p0, p1}, Lmkj;-><init>(Lmkk;)V

    return-void
.end method


# virtual methods
.method public final a(Lmkf;)V
    .locals 1

    iget-object p1, p0, Lmkg;->a:Lmkk;

    iget-object p1, p1, Lmkk;->b:Lmhb;

    const-string v0, "Sender failed, ignoring message."

    .line 2
    invoke-virtual {p1, v0}, Lmhb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lqyf;)V
    .locals 1

    iget-object p1, p0, Lmkg;->a:Lmkk;

    iget-object p1, p1, Lmkk;->b:Lmhb;

    const-string v0, "Sender failed, ignoring message."

    .line 3
    invoke-virtual {p1, v0}, Lmhb;->d(Ljava/lang/String;)V

    return-void
.end method
