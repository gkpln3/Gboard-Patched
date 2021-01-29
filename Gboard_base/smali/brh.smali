.class public Lbrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbpv;

.field private final b:Lbri;

.field private final c:Lbrb;

.field private final d:Lbqs;


# direct methods
.method public constructor <init>(Lbpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbrh;->a:Lbpv;

    const/4 p1, 0x0

    iput-object p1, p0, Lbrh;->b:Lbri;

    iput-object p1, p0, Lbrh;->c:Lbrb;

    iput-object p1, p0, Lbrh;->d:Lbqs;

    return-void
.end method

.method public constructor <init>(Lbrb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbrh;->a:Lbpv;

    .line 3
    invoke-virtual {p1}, Lbrb;->a()Lbri;

    move-result-object v1

    iput-object v1, p0, Lbrh;->b:Lbri;

    iput-object p1, p0, Lbrh;->c:Lbrb;

    iput-object v0, p0, Lbrh;->d:Lbqs;

    return-void
.end method

.method public constructor <init>(Lbrh;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbrh;->b:Lbri;

    .line 4
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->a(Z)V

    iget-object v0, p1, Lbrh;->a:Lbpv;

    iput-object v0, p0, Lbrh;->a:Lbpv;

    new-instance v0, Lbri;

    iget-object v1, p1, Lbrh;->b:Lbri;

    iget v2, v1, Lbri;->a:I

    iget-object v3, v1, Lbri;->b:Ljava/lang/String;

    iget-object v1, v1, Lbri;->c:Lpbs;

    .line 6
    invoke-direct {v0, v2, v3, v1, p2}, Lbri;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lbrh;->b:Lbri;

    iget-object p2, p1, Lbrh;->c:Lbrb;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lbrh;->c:Lbrb;

    goto :goto_0

    :cond_0
    new-instance p2, Lbrb;

    .line 7
    invoke-direct {p2, v0}, Lbrb;-><init>(Lbri;)V

    iput-object p2, p0, Lbrh;->c:Lbrb;

    .line 6
    :goto_0
    iget-object p1, p1, Lbrh;->d:Lbqs;

    iput-object p1, p0, Lbrh;->d:Lbqs;

    return-void
.end method

.method public constructor <init>(Lbri;Lbqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrh;->a:Lbpv;

    .line 8
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbrh;->b:Lbri;

    iput-object v0, p0, Lbrh;->c:Lbrb;

    .line 9
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbrh;->d:Lbqs;

    return-void
.end method


# virtual methods
.method public a()Lbqs;
    .locals 1

    iget-object v0, p0, Lbrh;->a:Lbpv;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lbrh;->c:Lbrb;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lbrh;->d:Lbqs;

    .line 12
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 11
    :cond_0
    throw v0

    .line 10
    :cond_1
    throw v0
.end method

.method public a(Ljava/util/List;)Lbrh;
    .locals 1

    new-instance v0, Lbrh;

    .line 15
    invoke-direct {v0, p0, p1}, Lbrh;-><init>(Lbrh;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lbri;
    .locals 1

    iget-object v0, p0, Lbrh;->a:Lbpv;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lbrh;->b:Lbri;

    .line 14
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_0
    throw v0
.end method
