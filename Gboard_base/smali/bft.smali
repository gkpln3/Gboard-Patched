.class public final Lbft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layw;

.field public final b:Layu;


# direct methods
.method public constructor <init>(Layw;Layu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbft;->a:Layw;

    iput-object p2, p0, Lbft;->b:Layu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbft;->a:Layw;

    .line 3
    invoke-interface {v0, p1}, Layw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lbft;->b:Layu;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Layu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)[B
    .locals 2

    iget-object v0, p0, Lbft;->b:Layu;

    if-nez v0, :cond_0

    .line 1
    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    .line 2
    invoke-interface {v0, p1, v1}, Layu;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
