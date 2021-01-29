.class public final synthetic Lbsb;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lrab;


# direct methods
.method public constructor <init>(Lrab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsb;->a:Lrab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbsb;->a:Lrab;

    check-cast p1, [B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrab;->b([BLqxy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzv;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
