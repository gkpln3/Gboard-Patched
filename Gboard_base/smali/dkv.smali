.class public final Ldkv;
.super Lrw;
.source "PG"


# instance fields
.field private final c:Ldkt;

.field private final d:Lrx;


# direct methods
.method public constructor <init>(Ldkt;Lrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw;-><init>()V

    iput-object p1, p0, Ldkv;->c:Ldkt;

    iput-object p2, p0, Ldkv;->d:Lrx;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Ldkv;->c:Ldkt;

    iget-object v1, v0, Ldkt;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldla;

    iget-object p1, p1, Ldla;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkt;->a(Ljava/lang/Class;)Ldkr;

    move-result-object v0

    iget-object v0, v0, Ldkr;->a:Ldlk;

    invoke-interface {v0, p1}, Ldlk;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldkv;->d:Lrx;

    iget p1, p1, Lrx;->b:I

    :cond_0
    return p1
.end method
