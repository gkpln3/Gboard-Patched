.class public final Lcje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Lckc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmoy;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;Lckc;Ljava/lang/String;Lmoy;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcje;->f:Lcjz;

    iput-object p2, p0, Lcje;->a:Lckc;

    iput-object p3, p0, Lcje;->b:Ljava/lang/String;

    iput-object p4, p0, Lcje;->c:Lmoy;

    iput p5, p0, Lcje;->d:I

    iput-object p6, p0, Lcje;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcje;->f:Lcjz;

    iget-object v0, p0, Lcje;->a:Lckc;

    invoke-virtual {p1, v0}, Lcjz;->a(Lckc;)V

    iget-object p1, p0, Lcje;->f:Lcjz;

    iget-object v0, p0, Lcje;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object p1

    new-instance v0, Lcjd;

    invoke-direct {v0, p0}, Lcjd;-><init>(Lcje;)V

    iget-object v1, p0, Lcje;->f:Lcjz;

    iget-object v1, v1, Lcjz;->k:Lqbg;

    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
