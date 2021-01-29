.class final Lrng;
.super Lrne;
.source "PG"


# instance fields
.field private final c:Lrnh;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLrnh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lrne;-><init>(Ljava/lang/String;Z)V

    const-string p2, "-bin"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 3
    invoke-static {v0, v1, p1, p2}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 4
    invoke-static {p3, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lrng;->c:Lrnh;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrng;->c:Lrnh;

    .line 5
    invoke-interface {v0, p1}, Lrnh;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Lrng;->c:Lrnh;

    .line 6
    invoke-interface {v0, p1}, Lrnh;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
