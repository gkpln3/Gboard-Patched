.class public final Lmfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfv;


# instance fields
.field private final a:Lmfv;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmfv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmfy;->a:Lmfv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Loop;->a(Z)V

    iput-object p2, p0, Lmfy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lmft;
    .locals 1

    iget-object v0, p0, Lmfy;->a:Lmfv;

    .line 4
    invoke-interface {v0, p1}, Lmfv;->a(Ljava/io/File;)Lmft;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;)Lmft;
    .locals 1

    iget-object v0, p0, Lmfy;->a:Lmfv;

    .line 3
    invoke-interface {v0, p1}, Lmfv;->a(Ljava/io/InputStream;)Lmft;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/net/URI;I)Lmft;
    .locals 1

    iget-object p3, p0, Lmfy;->a:Lmfv;

    const/4 v0, 0x1

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lmfv;->a(Ljava/lang/String;Ljava/net/URI;I)Lmft;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URI;)Lmft;
    .locals 3

    iget-object v0, p0, Lmfy;->a:Lmfv;

    iget-object v1, p0, Lmfy;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lmfv;->a(Ljava/lang/String;Ljava/net/URI;I)Lmft;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
