.class final Lscr;
.super Lscv;
.source "PG"


# instance fields
.field private final d:Lscn;

.field private final e:Lscn;

.field private final f:Lscn;

.field private final g:Lscn;

.field private final h:I


# direct methods
.method public constructor <init>(Lscn;Lscn;Lscn;Lscn;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lscv;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lscr;->d:Lscn;

    iput-object p2, p0, Lscr;->e:Lscn;

    iput-object p3, p0, Lscr;->f:Lscn;

    iput-object p4, p0, Lscr;->g:Lscn;

    iput p6, p0, Lscr;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lscr;->h:I

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lscr;->f:Lscn;

    .line 7
    invoke-virtual {v0, p1}, Lscn;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lscr;->f:Lscn;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, v2}, Lscn;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lscy;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lscr;->d:Lscn;

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lscn;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Lscr;->e:Lscn;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 3
    invoke-virtual {v2, p1, v3}, Lscn;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lscr;->g:Lscn;

    .line 4
    invoke-virtual {p2, p1}, Lscn;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lscr;->a(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, p0, Lscr;->g:Lscn;

    .line 6
    invoke-virtual {p3, p1, p2}, Lscn;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
