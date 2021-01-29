.class public abstract Lqyi;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# instance fields
.field public d:Lqya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 2
    sget-object v0, Lqya;->c:Lqya;

    iput-object v0, p0, Lqyi;->d:Lqya;

    return-void
.end method


# virtual methods
.method public final a(Lqxw;)V
    .locals 1

    iget-object p1, p1, Lqxw;->a:Lqzv;

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lqya;
    .locals 2

    iget-object v0, p0, Lqyi;->d:Lqya;

    iget-boolean v1, v0, Lqya;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqya;->c()Lqya;

    move-result-object v0

    iput-object v0, p0, Lqyi;->d:Lqya;

    :cond_0
    iget-object v0, p0, Lqyi;->d:Lqya;

    return-object v0
.end method
