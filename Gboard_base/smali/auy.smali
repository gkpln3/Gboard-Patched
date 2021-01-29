.class final Lauy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbia;


# instance fields
.field private final a:Lzd;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauy;->a:Lzd;

    return-void
.end method


# virtual methods
.method public final a(Layg;Lbio;Z)Z
    .locals 0

    iget-object p2, p0, Lauy;->a:Lzd;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Unknown error"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p1}, Lzd;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;Lbio;Z)Z
    .locals 0

    :try_start_0
    iget-object p2, p0, Lauy;->a:Lzd;

    new-instance p3, Lauz;

    .line 2
    invoke-direct {p3, p1}, Lauz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lzd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lauy;->a:Lzd;

    .line 3
    invoke-virtual {p2, p1}, Lzd;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
