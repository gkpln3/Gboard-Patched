.class public final Lmge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfz;


# instance fields
.field private final a:Lmgd;


# direct methods
.method public constructor <init>(Lmgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmge;->a:Lmgd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/net/URI;I)Lmft;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p3, "asset"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmgc;

    iget-object p3, p0, Lmge;->a:Lmgd;

    iget-object v0, p3, Lmgd;->a:Lmgq;

    iget-object v1, p3, Lmgd;->b:Lmgs;

    iget-boolean p3, p3, Lmgd;->c:Z

    .line 2
    invoke-direct {p1, v0, v1, p3, p2}, Lmgc;-><init>(Lmgq;Lmgs;ZLjava/net/URI;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
